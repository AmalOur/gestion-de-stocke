import mysql.connector
from db_connex import db
from faker import Faker
import hashlib

cursor = db.cursor()

fake = Faker()

value_1 = "admin"
value_2 = "utilisateur"
genders = ['male', 'female', 'nonbinary']

for i in range(10):
    firstName = fake.first_name()
    lastName = fake.last_name()
    pseudo = fake.last_name()+"."+fake.first_name()
    post = fake.job()
    email = fake.email()
    gender = fake.random_element(elements=genders)
    type = fake.random_element(elements=(value_1, value_2))
    phone = fake.phone_number()
    address = fake.address()
    password = password = fake.password(length=10, special_chars=True, digits=True, upper_case=True, lower_case=True)
    hashed_password = hashlib.sha256(password.encode()).hexdigest()


    sql = "INSERT INTO utilisateur (nomUtilisateur, prenomUtilisateur, adresseUtilisateur, posteUtilisateur, genreUtilisateur, telephoneUtilisateur, pseudoUtilisateur,mpUtilisateur,typeUtilisateur) VALUES (%s, %s, %s, %s, %s,%s,%s,%s,%s)"
    values = (lastName, firstName, address, post, gender, phone, pseudo, hashed_password, type)

    cursor.execute(sql, values)


db.commit()


cursor.close()
db.close()
