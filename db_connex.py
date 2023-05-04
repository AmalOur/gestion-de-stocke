import mysql.connector

db = mysql.connector.connect(
  host="localhost",
  user="root",
  password="123456",
  database="stock"
)

if db.is_connected():
  print("Connection successful!")
else:
  print("Connection failed.")
