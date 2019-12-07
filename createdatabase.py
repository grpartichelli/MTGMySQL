import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  )


cursor = mydb.cursor()

cursor.execute("CREATE DATABASE test")
cursor.execute("SHOW DATABASES")

for x in cursor:
  print(x)