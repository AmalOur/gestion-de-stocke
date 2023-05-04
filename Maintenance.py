from kivymd.uix.selectioncontrol import MDCheckbox
from kivymd.uix.list import TwoLineAvatarIconListItem, ILeftBodyTouch
from kivymd.app import MDApp
from kivymd.uix.dialog import MDDialog
from kivymd.uix.boxlayout import MDBoxLayout
from kivymd.uix.floatlayout import MDFloatLayout
from kivymd.uix.menu import MDDropdownMenu
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from kivymd.uix.button import MDFlatButton
from datetime import datetime
from mabase import Database
import sys
import subprocess
from kivy.metrics import dp
from kivy.core.window import Window

        
Window.maximize()
db = Database('stock')


class mainLayout(MDFloatLayout):
    def __init__(self,  **kwargs):
        super().__init__(**kwargs)
        self.listprod = app.listprod
        


class MAListe(TwoLineAvatarIconListItem):

    def __init__(self, pk=None, **kwargs):
        super().__init__(**kwargs)
        self.pk = pk
    

    def mark(self, check, ligne_liste):
        if check.active == True:
            check.active = False  
            ligne_liste.text = ligne_liste.text
            app.Choixmodifentre(ligne_liste)

    def Xalert(self, ligne_liste):
        self.ligne_liste = ligne_liste
        if True:
            self.dialog = MDDialog(
                text="Are you sure you want to remove the current record ?",
                buttons=[
                    MDFlatButton(
                        text="Cancel",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.alertcancel
                    ),
                    MDFlatButton(
                        text="Remove",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.confirmesup,
                    ),
                ],
            )

        self.dialog.open()

    def alertcancel(self, obj):
        self.dialog.dismiss()

    def confirmesup(self, obj):
        self.parent.remove_widget(self.ligne_liste)
        db.Supprimer(self.ligne_liste.pk)  
        self.dialog.dismiss()


class LeftCheckbox(ILeftBodyTouch, MDCheckbox):
    pass
        
class DialogContenta(MDBoxLayout):

    def __init__(self, listprod, **kwargs):
        super().__init__(**kwargs)
        self.listprod = listprod
        if self.listprod != []:
            self.ids.nom.text = self.listprod[1]
            self.ids.description.text = self.listprod[2]
            self.ids.Image.text = self.listprod[3]
            self.ids.prix.text = str(self.listprod[4])
            self.ids.quantite.text = str(self.listprod[5])
            self.ids.seuil.text = str(self.listprod[6])
            self.ids.catProduit.text = self.listprod[10]
            self.ids.dateE.text = str(self.listprod[7])
            self.ids.dateS.text = str(self.listprod[8])


class DialogContent(MDBoxLayout):
    def __init__(self,  **kwargs):
        super().__init__(**kwargs)
        self.ids.dateE.text = str(datetime.now().strftime('%A %d %B %Y'))
        self.ids.nom.text = ""
        self.ids.description.text = ""
        self.ids.Image.text = ""
        self.ids.prix.text =''
        self.ids.quantite.text =''
        self.ids.seuil.text = ''
        self.ids.catProduit.text = ''
        self.ids.vsau.text = "add"
        app.listprod = []
            
 
class Entree(MDBoxLayout):
    def __init__(self, ligne_liste, **kwargs):
        super().__init__(**kwargs)
        self.ligne_liste = ligne_liste
        self.ids.d_entree.text = str(datetime.now().strftime('%A %d %B %Y'))
        self.ids.n_entree.text = self.ligne_liste.text
        app.vid=int(self.ligne_liste.pk)
        
class Sortie(MDBoxLayout):
    def __init__(self, ligne_liste, **kwargs):
        super().__init__(**kwargs)
        self.ligne_liste = ligne_liste
        self.ids.d_sortie.text = str(datetime.now().strftime('%A %d %B %Y'))
        self.ids.n_sortie.text = self.ligne_liste.text
        app.vid=int(self.ligne_liste.pk)

class MainApp(MDApp):
    produit_dialog = None  
    amal = None
    listprod = []
    modifier = False
    vid = None

    def build(self):
        self.title = "Inventory Management"

   
    def on_start(self):

        try:
            Cursor_produit = db.Selectionnertout()
            if Cursor_produit != []:
                for produit in Cursor_produit:
                    add_Produit = MAListe(
                        pk=produit[0],
                        text="Product Name: "+produit[1],
                        secondary_text="Price : "+str(produit[4])+' $')
                    self.root.ids.container.add_widget(add_Produit)
        except Exception as e:
            print(e)
            pass

    def show_dialogm(self, listprod):
        self.listprod = listprod
        self.produit_dialog = MDDialog(
                title="MODIFY",
                type="custom",
                content_cls=DialogContenta(listprod))
        self.produit_dialog.open()
    def show_dialog(self):            
        self.produit_dialog = MDDialog(
            title="ADD",
            type="custom",
            content_cls=DialogContent(),)
        self.produit_dialog.open()

    def close_dialog(self, *args):
        self.produit_dialog.dismiss()

    def add_produitm(self, nom, description, Image, prix, quantite, seuil,catProduit,dateS):
            db.Modifier(nom.text, description.text, Image.text, float(
                prix.text), int(quantite.text), int(seuil.text), catProduit.text,dateS.text,app.vid)
            self.root.ids['container'].clear_widgets()
            self.on_start()
    def add_produit(self,nom,description,Image, prix, quantite, seuil,catProduit):    
            db.Ajouter(nom.text, description.text, Image.text, float(
                prix.text), int(quantite.text), int(seuil.text), 1,catProduit.text)
            self.root.ids['container'].clear_widgets()
            self.on_start()
            nom.text = ""
            description.text = ""
            Image.text = "" 
            quantite.text =""
            seuil.text = ""
            prix.text=""
            catProduit.text=""

    def Choixmodifentre(self, ligne_liste):
        self.ligne_liste = ligne_liste
        if True:
            self.dialog = MDDialog(
                text="Make your choice",
                buttons=[
                    MDFlatButton(
                        text="ENTRY",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.entree
                    ),
                    MDFlatButton(
                        text="WITHDRAW",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.sortie,
                    ),
                    MDFlatButton(
                        text="MODIFY",
                        theme_text_color="Custom",
                        text_color=self.theme_cls.primary_color,
                        on_release=self.Modifier,
                    ),


                ],
            )

        self.dialog.open()

    def entree(self, obj):
        if True:
            self.produit_dialog = MDDialog(
                title="ENTRY",
                type="custom",
                content_cls=Entree(self.ligne_liste),
            )

        self.produit_dialog.open()

        self.dialog.dismiss()

    def add_quantite(self,quantite,prix):
        x=int(quantite.text)
        y=float(prix.text)
        db.Entree(x,app.vid,y)
        self.root.ids['container'].clear_widgets()
        self.on_start()

    def sortie(self, obj):
        if True:
            self.produit_dialog = MDDialog(
                title="WITHDRAWAL",
                type="custom",
                content_cls=Sortie(self.ligne_liste),
            )
        self.produit_dialog.open()

        self.dialog.dismiss()

    def rmv_quantite(self,quantite):
        x=int(quantite.text)
        Cursor_produit = db.Selectionnerid(int(self.ligne_liste.pk))
        if Cursor_produit != []:
            for produit in Cursor_produit:
                listprod = produit
        if(produit[5]-x)>=0: 
          db.Sortie(x,app.vid)

    def Modifier(self, obj):
        app.vid = int(self.ligne_liste.pk)
        Cursor_produit = db.Selectionnerid(int(self.ligne_liste.pk))
        if Cursor_produit != []:
            for produit in Cursor_produit:
                listprod = produit
                app.show_dialogm(listprod)
        self.dialog.dismiss()
    
    def show_menu(self, button):
        menu_items = [
            {
                "text": "[color=ffffff]Home[/color]",
                "viewclass": "OneLineListItem",
                "on_release": lambda x=f"Item 1": self.menu_item_selected(x),
            },
            {
                "text": "[color=ffffff]list of products[/color]",
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

    def seuil_analyse(self):
        plt.figure(figsize=(13,10))
        varpanda = pd.read_csv("analyse.csv", delimiter=";")
        varpanda["difference"] = varpanda["seuil"] - varpanda["quantite"]
        l_trie = varpanda.sort_values("difference", ascending=False)
        top_10 = l_trie.head(10)
        sns.barplot(x="nom", y="difference", data=top_10)
        plt.title("Detection seuil critique")
        plt.ylabel("seuil - quantité")
        plt.xlabel(" Produits ")
        plt.show()

    def menu_item_selected(self, text):
        if text == "Item 1":
            subprocess.Popen(['python', 'Menu.py'])
            sys.exit()
        elif text == "Item 2" :
            subprocess.Popen(['python', 'MenuAdmin.py'])
            sys.exit()

    def logout(self):
        subprocess.Popen(['python', 'log_in.py'])
        sys.exit()       

if __name__ == '__main__':
    app = MainApp()
    app.run()
