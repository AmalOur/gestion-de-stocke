from kivymd.app import MDApp
from kivy.lang import Builder
from kivymd.uix.dialog import MDDialog
from kivymd.uix.button import MDFlatButton
from kivy.uix.screenmanager import Screen
import mysql.connector
import subprocess
import sys
import hashlib
from kivy.core.window import Window


class WelcomeScreen(Screen):
    pass

class Login(MDApp):
    def build(self):
        Window.maximize()
        return Builder.load_string(kv)

    def login(self):
        login = self.root.get_screen('log in').ids.login_input.text
        password = self.root.get_screen('log in').ids.password_input.text
        hashed_password = hashlib.sha256(password.encode()).hexdigest()


        if login == "" or hashed_password == "":
            dialog = MDDialog(
                title="Erreur",
                text="Please fill in the necessary fields.",
                buttons=[
                    MDFlatButton(
                        text="Fermer", on_release=lambda x: dialog.dismiss()
                    )
                ],
            )
            dialog.open()
        else:
            
            if self.validate_login(login,hashed_password): 
                subprocess.Popen(['python', 'Menu.py'])
                sys.exit()

            else:
                dialog = MDDialog(
                    title="Erreur",
                    text="Incorrect username or password.",
                    buttons=[
                        MDFlatButton(
                            text="Fermer", on_release=lambda x: dialog.dismiss()
                        )
                    ],
                )
                dialog.open()

    def validate_login(self, username, hashed_password):
        db = mysql.connector.connect(
            host="localhost",
            user="root",
            password="123456",
            database="stock"
            )
       
        cursor = db.cursor()
        
        query = "SELECT * FROM utilisateur WHERE pseudoUtilisateur = %s AND mpUtilisateur = %s"
        values = (username, hashed_password)

        
        cursor.execute(query, values)
        result = cursor.fetchone()

        
        db.close()
        
        if result:
            return True
        else:
            return False
        
    def sign_up(self):
        subprocess.Popen(['python', 'index.py'])
        sys.exit()


kv = """
ScreenManager:
    WelcomeScreen:
<WelcomeScreen>:
    name: 'log in'
    Image:
        source: 'images/backgroundp.jpeg'
        allow_stretch: True
        keep_ratio: False
    FloatLayout:
        MDBoxLayout:
            md_bg_color: (1, 1, 1, 0.2)
            radius: [25, 25, 25, 25]
            orientation: 'horizontal'
            size_hint_y: 0.95
            size_hint_x: 0.8
            height: dp(80)
            padding: dp(24)
            pos_hint: {'center_x': 0.5, 'center_y': 0.5} 

            MDBoxLayout:
                orientation: 'vertical'
                size_hint_x: 0.1
                padding: dp(20)
                Image:
                    source: 'images\login.jpeg'

            MDBoxLayout:
                orientation: 'vertical'
                size_hint_x: 0.1
                size_hint_y: 0.65
                padding: dp(40)
                height: dp(30)

                MDTextField:
                    id: login_input
                    hint_text: "Username"
                    helper_text: "LastName.FirstName"
                    write_tab: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4} 
                MDTextField:
                    id: password_input
                    hint_text: "Password"
                    password: True
                    icon_right: "lock"
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4} 
                BoxLayout:
                    orientation: 'horizontal'
                    size_hint_x: None
                    width: self.minimum_width
                    pos_hint: {'center_x': 0.49}
                    padding: dp(100)
                    MDFillRoundFlatButton:
                        text: 'Sign Up'
                        on_release: app.sign_up()
                        md_bg_color: (0.2, 0.2, 0.2, 1)
                    Widget:
                        size_hint_x: None
                        width: dp(10)
                    MDFillRoundFlatButton:
                        text: "Log in"
                        on_release: app.login()
                        md_bg_color: (0.2, 0.2, 0.2, 1)   

        MDLabel:
            text: "Login"
            font_style: "H3"
            font_size: "30sp"
            text_color: 0, 0, 0, 1  
            halign: "center"
            size_hint: None, None
            pos_hint: {'center_x': 0.67, 'top': 0.8}            
""" 

Login().run()
