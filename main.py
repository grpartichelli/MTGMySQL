#!/usr/bin/env python
# -*- coding: utf-8 -*-

import mysql.connector
from os import system, name 
def clear(): 
  
    # for windows 
    if name == 'nt': 
        _ = system('cls') 
  
    # for mac and linux(here, os.name is 'posix') 
    else: 
        _ = system('clear') 


clear()
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  database="test"
  )


cursor = mydb.cursor()

def display_result(result):
	for i in result:
		print(i)

def any_function():
	clear()
	command = input("Insert any MySql search: ")
	try:
		cursor.execute(command)
		result = cursor.fetchall()
		display_result(result)
	except Exception as e:
		print(e)

	

flag = True
while flag:
	command = input("Insert your command: ").lower()
	clear()
	
	if command == "any":
		any_function()

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue

	if command == "":
		continue




	if command == "quit":
		flag = False


print("Program Ended Successfully")
