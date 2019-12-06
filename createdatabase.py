import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  database="mydatabase")


cursor = mydb.cursor()

cursor.execute("CREATE DATABASE mydatabase")
cursor.execute("SHOW DATABASES")

for x in cursor:
  print(x)