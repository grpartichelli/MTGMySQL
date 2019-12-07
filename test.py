import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  database="test"
  )


cursor = mydb.cursor()



cursor.execute("SHOW TABLES")


for i,x in enumerate(cursor):
	print(x)
print(i)