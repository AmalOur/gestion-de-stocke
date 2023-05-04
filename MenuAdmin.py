from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from kivymd.app import MDApp
from kivy.properties import DictProperty
from kivymd.uix.list import MDList, ThreeLineAvatarListItem, ImageLeftWidget
from kivymd.uix.pickers import MDDatePicker
from kivymd.uix.button import MDFlatButton
from kivymd.uix.dialog import MDDialog
from kivy.properties import StringProperty
from kivymd.uix.menu import MDDropdownMenu
from kivy.metrics import dp
from kivy.core.window import Window
import subprocess
import sys
import mysql.connector


class Item(ThreeLineAvatarListItem):
    source = StringProperty()
    divider = None
    dialog = None

class MainScreen(Screen):
    pass

class WindowManager(ScreenManager):
    pass



kv = """
<Item>

    ImageLeftWidget:
        source: root.source

WindowManager:
    MainScreen:             

<MainScreen>:
    name: "main"

    BoxLayout:
        orientation: "vertical"

        MDTopAppBar:
            title: "PRODUCTS"
            md_bg_color: (0, 0, 0, 1)
            elevation: 0
            toolbar_height: 0
            left_action_items: [["menu", lambda x: app.show_menu(x)]]
            right_action_items: [["logout", lambda x: app.logout()]]

        MDTextField:
            id: search_field
            hint_text: "Search..."
            line_color_normal: (0, 0, 0, 1)
            color_mode: "custom"
            icon_right: "magnify"
            size_hint_x: 0.9
            pos_hint: {"center_x": 0.5, "center_y": 0.4}
            icon_right_color: (0, 0, 0, 1)
            on_text: app.search_product()

        FloatLayout:   
            size_hint_y: 0.1
            MDSlider:
                id: price_field
                min: 0
                max: 500
                value: 350
                step: 25
                hint: False
                size_hint_x: 0.6
                size_hint_y: 0.1
                pos_hint: {"center_x": 0.38, "y": 0.9}
                on_value: app.filter_product()
                color: 0, 0, 0, 1

            Label:
                id: price_field_label
                text: f"Price range: $0 - ${float(price_field.value)}"
                size_hint_x: 0.1
                size_hint_y: 0.1
                pos_hint: {"right": 0.85, "y": 0.9}
                color: 0, 0, 0, 1

        MDScrollView:
            MDGridLayout:
                id: product_list
                cols: 2
                size_hint_y: None
                height: self.minimum_height
                padding: [40,10]
                pos_hint: {"y": 0.8}

        BoxLayout:
            orientation: "horizontal"
            size_hint_y: 0.1

            MDFloatingActionButtonSpeedDial:
                id: speed_dial
                data: app.data
                root_button_anim: True
                hint_animation: True


"""


class MenuAdmin(MDApp):
    
    data = DictProperty()

    def build(self):
        Window.maximize()
        self.theme_cls.theme_style = "Light"
        self.theme_cls.primary_palette = "Purple"
        self.data = {
            'Price Ascending': [
                'cash-plus',
                "on_press", lambda x: self.priceUp()
            ],
            'Price Descending': [
                'cash-minus', 
                "on_press", lambda x: self.priceDown()
            ],
            'Date': [
                'calendar-multiselect',
                "on_press", lambda x: self.Calendar()
            ],
        }
        return Builder.load_string(kv)


    # Price Ascending :
    def priceUp(self):
        cnx = mysql.connector.connect(user='root', password='123456', host='localhost', database='stock')
        cursor = cnx.cursor()

        cursor.execute("SELECT nom,catProduit,prix FROM stock.produit ORDER BY prix ASC;")
        products = cursor.fetchall()
        cursor.close()
        cnx.close()

        self.products = products
        self.load_products(products)

    
    # Price Descending :
    def priceDown(self):
        cnx = mysql.connector.connect(user='root', password='123456', host='localhost', database='stock')
        cursor = cnx.cursor()

        cursor.execute("SELECT nom,catProduit,prix FROM stock.produit ORDER BY prix DESC;")
        products = cursor.fetchall()
        cursor.close()
        cnx.close()

        self.products = products
        self.load_products(products)


    # Calendar :
    def on_save(self, instance, value, date_range):
        self.selected_date = value # extract the date value from the calendar

        cnx = mysql.connector.connect(user='root', password='123456', host='localhost', database='stock')
        cursor = cnx.cursor()

        cursor.execute(f"SELECT nom, catProduit, prix FROM stock.produit WHERE dateE <= '{value}' AND dateS >= '{value}';")
        products = cursor.fetchall()
        cursor.close()
        cnx.close()

        self.products = products
        lambda x: self.dismiss()
        self.load_products(products)
        

    def on_cancel(self, instance, value):
        lambda x: self.dismiss()


    def Calendar(self):
        date_dialog = MDDatePicker()
        date_dialog.bind(on_save=self.on_save, on_cancel=self.on_cancel)
        date_dialog.open()


    def on_start(self):
        cnx = mysql.connector.connect(user='root', password='123456', host='localhost', database='stock')
        cursor = cnx.cursor()

        cursor.execute("SELECT nom,catProduit,prix FROM stock.produit;")
        products = cursor.fetchall()
        cursor.close()
        cnx.close()

        self.products = products
        self.load_products(products)


    # Display the products :
    def load_products(self, products):
        product_list = self.root.get_screen('main').ids.product_list
        product_list.clear_widgets()

        for product in products:
            if 'fruit' in str(product):
                dis = ImageLeftWidget(source='images\Fruits.png')
            elif 'chicken' in str(product):
                dis = ImageLeftWidget(source='images\Chicken.png')
            elif 'Pizza' in str(product):
                dis = ImageLeftWidget(source='images\Pizza.png')
            elif 'milk' in str(product):
                dis = ImageLeftWidget(source='images\Milk.png')
            elif 'chips' in str(product):
                dis = ImageLeftWidget(source='images\Chips.png')
            elif 'sauce' in str(product):
                dis = ImageLeftWidget(source='images\Sauce.png')
            elif 'meat' in str(product):
                dis = ImageLeftWidget(source='images\Meat.png')
            else: 
                dis = ImageLeftWidget(source='images/no_image.png')
                

            ListPro = ThreeLineAvatarListItem(dis,
                                              text=product[0],
                                              secondary_text=product[1],
                                              tertiary_text=str(product[2])+"$",
                                              on_release=lambda x, product=product: self.show_product_dialog(product))
            product_list.add_widget(ListPro)


    # Search Bar :
    def search_product(self):
        search_input = self.root.get_screen('main').ids.search_field.text
        filtered_products = []
        for product in self.products:
            if search_input.lower() in product[0].lower() or search_input.lower() in product[1].lower():
                filtered_products.append(product)

        self.load_products(filtered_products)

    
    # Price range :
    def filter_product(self):
        price_input = float(self.root.get_screen('main').ids.price_field.value)
        filtered_products = []
        for product in self.products:
            if 0 < float(product[2]) <= price_input:
                filtered_products.append(product)

        self.load_products(filtered_products)


    # Dialog with description :
    def show_product_dialog(self, product):
        cnx = mysql.connector.connect(user='root', password='123456', host='localhost', database='stock')
        cursor = cnx.cursor()
        cursor.execute(f"SELECT description FROM stock.produit WHERE nom = '{product[0]}';")
        description = cursor.fetchone()
        cursor.close()
        cnx.close()

        if 'fruit' in str(product):
            image_widget ="images\Fruits.png"
        elif 'chicken' in str(product):
            image_widget = "images\Chicken.png"
        elif 'Pizza' in str(product):
            image_widget = "images\Pizza.png"
        elif 'milk' in str(product):
            image_widget = "images\Milk.png"
        elif 'chips' in str(product):
            image_widget = "images\Chips.png"
        elif 'sauce' in str(product):
            image_widget ="images\Sauce.png"
        elif 'meat' in str(product):
            image_widget = "images\Meat.png"
        else: 
            image_widget ='images/no_image.png'
        
        print(type(image_widget))
       
            
        dialog = MDDialog(

        items=[
            Item(text=product[0],
                 secondary_text=f"Category: {product[1]}               Price: {product[2]} $",
                 tertiary_text=f"Description: {description}",
                 source=f"{image_widget}"
                )
        ],
                
            size_hint=(1,0.3),
            radius=[20, 7, 20, 7],
            type="simple",
            
            buttons=[
                MDFlatButton(
                    text="Close", on_release=lambda *args: dialog.dismiss()
                )
            ],
        )
       
        dialog.open()


    #Top Bar Menu : 
    def show_menu(self, button):
        menu_items = [
            {
                "text": "[color=ffffff]Home[/color]",
                "viewclass": "OneLineListItem",
                "on_release": lambda x=f"Item 1": self.menu_item_selected(x),
            },
            {
                "text": "[color=ffffff]Modify list of products[/color]",
                "viewclass": "OneLineListItem",
                "on_release": lambda x=f"Item 2": self.menu_item_selected(x),
            },
        ]
        self.menu = MDDropdownMenu(
            caller=button,
            items=menu_items,
            max_height=dp(112),
            width_mult=3.5,
            background_color=(0,0,0,1),
        )

        self.menu.open()


    #Redirection in the menu :
    def menu_item_selected(self, text):
        if text == "Item 1":
            subprocess.Popen(['python', 'Menu.py'])
            sys.exit()
        else:
            subprocess.Popen(['python', 'Maintenance.py'])
            sys.exit()


    #Redirction to the menu :
    def menu(self):
        subprocess.Popen(['python', 'Menu.py'])
        sys.exit()

    def logout(self):
        subprocess.Popen(['python', 'log_in.py'])
        sys.exit()


if __name__ == "__main__":
    MenuAdmin().run()