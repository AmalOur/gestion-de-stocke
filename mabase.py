import mysql.connector
from datetime import date
class Database:
    def __init__(self,mabase):
        
        try:
            self.con = mysql.connector.connect(user='root', 
                                               password='123456',
                                                host='localhost',
                                                database='stock')
        except mysql.connector.Error :
            print("Erreur base")

        self.cursor = self.con.cursor()
        
    def Nbrenr(self):
        self.cursor.execute("SELECT COUNT(*) FROM Produit")
        num_rows = self.cursor.fetchone()[0]
        return num_rows
    
    def SelectImage(self) :
        self.cursor.execute("SELECT nom,prix,Image FROM Produit")
        tout = self.cursor.fetchall()
        return tout
    def Ajouter(self,nom,description,Image,prix,quantite,seuil,id_ut,catProduit):
        dateE= date.today().strftime("%Y-%m-%d")
        dateS='2000-01-01'
        id=0
        self.cursor.execute("INSERT INTO Produit(id,nom,description,Image,prix,quantite,seuil,dateE,dateS,id_ut,catProduit) VALUES({}, '{}','{}', '{}', {},{}, {}, '{}','{}',2,'{}')".format(id,nom,description,Image,prix,quantite,seuil,dateE,dateS,catProduit))
        self.con.commit()
        
    def Supprimer(self,id):
        self.cursor.execute("DELETE FROM Produit where id={}".format(id))
        self.con.commit()
    def Modifier(self,nom,description,Image,prix,quantite,seuil,catProduit,dateS,id):
        dateE= date.today().strftime("%Y-%m-%d")
        id_ut=1
        self.cursor.execute("UPDATE Produit SET nom = '{}', description = '{}', Image = '{}', prix = {}, quantite = {}, seuil = {}, dateE = '{}', dateS = '{}', id_ut = {}, catProduit = '{}' WHERE id = {}".format(nom,description,Image,prix,quantite,seuil,dateE,dateS,id_ut,catProduit,id))
        self.con.commit()
    def Entree(self,quantite,id,prix):
        dateE= date.today().strftime("%Y-%m-%d")
        self.cursor.execute("UPDATE Produit SET quantite = quantite+{}, dateE = '{}' , prix= ((prix*quantite)+{}*{})/({}+quantite) WHERE id = {}".format(quantite,dateE,quantite,prix,quantite,id))
        self.con.commit()
    def Sortie(self,quantite,id):
        dateS= date.today().strftime("%Y-%m-%d")
        self.cursor.execute("UPDATE Produit SET quantite = quantite-{}, dateS = '{}' WHERE id = {}".format(quantite,dateS,id))
        self.con.commit()
    def Selectionnerid(self,id):
        self.cursor.execute("SELECT * FROM Produit where id={}".format(id))
        Sid=self.cursor.fetchall()
        return Sid
    def Selectionnertout(self):
        self.cursor.execute("SELECT * FROM Produit ")
        Tout=self.cursor.fetchall()
        return Tout
 