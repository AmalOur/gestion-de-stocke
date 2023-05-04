import mysql.connector
from db_connex import db
from faker import Faker
import faker_commerce

cursor = db.cursor()

fake = Faker()
fake.add_provider(faker_commerce.Provider)


value_1 = "en stock"
value_2 = "en rupture de stock"

for i in range(10):
    productName = fake.ecommerce_name()
    price =  fake.random_int(min=0, max=500) 
    qte = fake.random_int(min=0, max=1000)
    dateE = fake.date()
    dateS = fake.date()
    etatP = fake.random_element(elements=(value_1, value_2))
    cat = fake.ecommerce_category()
    idUtilisateurP = fake.random_int(min=1, max=10)
    desc = "test"

    sql = "INSERT INTO produit (nomProduit, descriptionProduit, puProduit, qteProduit, dateEntreeProduit, dateSortieProduit, etatProduit, catProduit, idUtilisateurP) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)"

    values = (productName, desc, price, qte, dateE, dateS, etatP, cat, idUtilisateurP)

    cursor.execute(sql, values)


db.commit()


cursor.close()
db.close()
