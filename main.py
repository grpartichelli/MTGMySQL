import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  )


cursor = mydb.cursor()


cursor.execute("SHOW DATABASES")


for i,x in enumerate(cursor):
	print(x)
print(i)