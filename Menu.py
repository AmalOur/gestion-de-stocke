from kivy.lang import Builder
from kivy.uix.screenmanager import ScreenManager, Screen
from kivymd.app import MDApp
from kivy.core.window import Window

import subprocess
import sys

class MainScreen(Screen):
    pass

class ShowProductScreen(Screen):
    pass

class ModifyProductScreen(Screen):
    pass

class WindowManager(ScreenManager):
    pass


class menu(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Light"
        Window.maximize()
        return Builder.load_string(kv)

    def menu(self):
        subprocess.Popen(['python', 'MenuAdmin.py'])
        sys.exit()

    def modify(self):
        subprocess.Popen(['python', 'Maintenance.py'])
        sys.exit()

    def logout(self):
        subprocess.Popen(['python', 'log_in.py'])
        sys.exit()
    
kv = """
WindowManager:
    MainScreen:
    ModifyProductScreen:
    ShowProductScreen:

<MainScreen>:
    name: "menu"

    BoxLayout:
        orientation: "vertical"

        MDTopAppBar:
            title: "Menu"
            md_bg_color: (0,0,0,1)
            right_action_items: [["logout", lambda x: app.logout()]]

        BoxLayout:
            padding: [20,400]
            orientation: "vertical"
            spacing: 70

            Button:
                text: "List Of Products"
                size_hint_x: 0.6
                size_hint_y: 0
                on_release: app.menu()
                background_color: (0.0, 0.0, 0.0, 1.0)
                pos_hint: {"center_x": 0.5}

            Button:
                text: "Modify list"
                size_hint_x: 0.6
                size_hint_y: 0
                on_release: app.modify()
                background_color: (0.0, 0.0, 0.0, 1.0)
                pos_hint: {"center_x": 0.5}


<ShowProductScreen>:
    name: "show"

    BoxLayout:
        orientation: "vertical"
        padding: [35,40]
        spacing: 100

        MDTopAppBar:
            title: "List Of Products :"
            md_bg_color: (1, 1, 1, 1)
            specific_text_color: (0, 0, 0, 1)
            elevation: 0
            size_hint_x: 1
            size_hint_y: 0.2

            MDTextField:
                id: search_field
                hint_text: "Search"
                line_color_normal: (0, 0, 0, 1)
                icon_right: "magnify"
                icon_right_color: (0, 0, 0, 1)
                on_text_validate: app.search_product()

            BoxLayout:
                MDSlider:
                    id: price_field
                    min: 0
                    max: 500
                    value: 350
                    step: 25
                    hint: False
                    on_value: app.filter_product()
                    color: 0, 0, 0, 1
                        
                Label:
                    id: price_field_label
                    text: f"Price range: $0 - ${float(price_field.value)}"
                    size_hint_x: 0.4
                    pos_hint: {"center_y": 0.2}
                    color: 0,0,0,1

        MDScrollView:
            MDGridLayout:
                id: product_list
                cols: 2
                size_hint_y: None
                height: self.minimum_height

    Button:
        text: "Go Back"
        size_hint_x: 0.2
        size_hint_y: 0.1
        pos_hint: {"center_x": 0.5, "center_y": 0.1}
        on_press: app.root.current = "main"
        background_color: (0.0, 0.0, 0.0, 1.0)

"""

if __name__ == "__main__":
    menu().run()
