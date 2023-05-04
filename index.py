from kivymd.app import MDApp
from kivy.lang import Builder
from kivy.uix.screenmanager import Screen
from kivymd.uix.dialog import MDDialog
from kivymd.uix.button import MDFlatButton
from kivy.uix.image import Image
import subprocess
import sys
import mysql.connector
import hashlib
from kivy.core.window import Window

class WelcomeScreen(Screen):
    pass

class WelcomeApp(MDApp):
    def login(self):
        subprocess.Popen(['python', 'log_in.py'])
        sys.exit()

    def sign_up(self):
        first_name = self.root.get_screen('welcome').ids.first_name.text
        last_name = self.root.get_screen('welcome').ids.last_name.text
        phone_number = self.root.get_screen('welcome').ids.phone_number.text
        address = self.root.get_screen('welcome').ids.address.text
        gender = self.root.get_screen('welcome').ids.gender.text
        password = self.root.get_screen('welcome').ids.password.text
        hashed_password = hashlib.sha256(password.encode()).hexdigest()
        pseudo = last_name+"."+first_name
        type = "utilisateur"
        
        if first_name == "" or last_name == "" or password =="":
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
            if self.validate_login(pseudo): 
                dialog = MDDialog(
                    title="Erreur",
                    text="Existing account, please contact your administration.",
                    buttons=[
                        MDFlatButton(
                            text="Fermer", on_release=lambda x: dialog.dismiss()
                        )
                    ],
                )
                dialog.open()
            
            else:
                from db_connex import db

                cursor = db.cursor()
            
                query = "INSERT INTO utilisateur (nomUtilisateur, prenomUtilisateur, adresseUtilisateur, genreUtilisateur, telephoneUtilisateur, pseudoUtilisateur,mpUtilisateur,typeUtilisateur) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"
                values = (last_name, first_name, address, gender, phone_number, pseudo, hashed_password, type)
            
                cursor.execute(query, values)
                
                db.commit()

                cursor.close()
                db.close()  

                subprocess.Popen(['python', 'MenuUtilisateur.py'])
                sys.exit()

    def validate_login(self, pseudo):
        db = mysql.connector.connect(
            host="localhost",
            user="root",
            password="123456",
            database="stock"
        )

        cursor = db.cursor()

        query = "SELECT * FROM utilisateur WHERE pseudoUtilisateur = %s"
        values = (pseudo,)

        cursor.execute(query, values)
        result = cursor.fetchone()

        db.close()

        if result:
            return True
        else:
            return False

    def build(self):
        Window.maximize()
        return Builder.load_string(KV)
    
KV = '''
ScreenManager:
    WelcomeScreen:
<WelcomeScreen>:
    name: 'welcome'
    Image:
        source: 'images/backgroundp.jpeg'
        allow_stretch: True
        keep_ratio: False
    FloatLayout:
        MDBoxLayout:
            md_bg_color: (1, 1, 1, 0.2)
            radius: [25, 25, 25, 25]
            orientation: 'horizontal'
            size_hint_y: 0.9
            size_hint_x: 0.8
            height: dp(80)
            padding: dp(24)
            pos_hint: {'center_x': 0.5, 'center_y': 0.5}

            MDBoxLayout:
                orientation: 'vertical'
                size_hint_x: 0.1
                padding: dp(20)
                radius: [25, 25, 25, 25]
                Image:
                    source: 'images\signUp.jpeg'

            MDBoxLayout:
                orientation: 'vertical'
                size_hint_x: 0.1
                size_hint_y: 0.85
                padding: dp(40)
                height: dp(30)

                MDTextField:
                    hint_text: "First Name (required)"
                    id: first_name
                    required: True
                    write_tab: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                MDTextField:
                    hint_text: "Last Name (required)"
                    id: last_name
                    required: True
                    write_tab: False
                    multiline: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                MDTextField:
                    hint_text: "Phone Number"
                    id: phone_number
                    write_tab: False
                    multiline: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                MDTextField:
                    hint_text: "Address"
                    id: address
                    write_tab: False
                    multiline: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                MDTextField:
                    hint_text: "Gender"
                    id: gender
                    helper_text: "Male/Female/NonBinary"
                    write_tab: False
                    multiline: False
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                MDTextField:
                    hint_text: "Password (required)"
                    id: password
                    required: True
                    write_tab: False
                    multiline: False
                    password: True
                    icon_right: 'eye-off'
                    font_size: "15sp"
                    pos_hint: {'center_x': 0.4}
                BoxLayout:
                    orientation: 'horizontal'
                    size_hint_x: None
                    width: self.minimum_width
                    pos_hint: {'center_x': 0.5, 'center_y': 0.1}
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
            text: "Sign up"
            font_style: "H3"
            font_size: "20sp"
            text_color: 0, 0, 0, 1  
            halign: "center"
            size_hint: None, None
            pos_hint: {'center_x': 0.67, 'top': 0.83} 
'''

if __name__ == '__main__':
    WelcomeApp().run()