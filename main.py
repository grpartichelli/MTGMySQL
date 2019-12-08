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

def display_result(result):
	try:
		for i in result:
			print(i)
	except:
		print("No results found")

def execute_command(command):	
	clear()
	try:
		cursor.execute(command)
		result = cursor.fetchall()
		display_result(result)
		
	except Exception as e:
		if str(e) != "No result set to fetch from.":
			print(e)
		else:
			print("Command worked.")
			mydb.commit()

def any_function():
	command = input("Insert any MySQL command: ")
	while command.lower() != "quit":
		execute_command(command)
		command = input("Insert any MySQL command: ")
	clear()
	



clear()
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="password",
  database="test"
  )
cursor = mydb.cursor()

flag = True
while flag:
	command = input("Insert your command: ").lower() 
	clear()
	
	if command == "any":
		any_function()

	if command == "setcolor":
		code = input("Set code: ")
		execute_command("select color,count(card) from (card_has_color natural join  (cardset join printversion on (code = cardset))) where cardset = \"" + code + "\" group by color order by count(card);")
		
		continue

	if command == "bestkeywordcards":
		execute_command("select name,count(keyword), cardtext from  keyword join (card join card_has_keyword on (card = name)) on (nameK = keyword) group by name having avg(stormScale) < 2 order by count(keyword) desc;")
		continue

	if command == "walkerbyrace":
		race = input("Planwalker race: ")
		execute_command("select * from card natural join planeswalker where characterw in (select nameW from characterw where race = \""+ race + "\" );")
		continue

	if command == "coloredlands":
		execute_command("select name,cardtext from land natural join card where isBasic = 0 and name in (select distinct(land) from land_produces where color <> \"colorless\")")
		continue

	if command == "isallowed":
		card = input("Card you want to check: ")
		execute_command("select nameF,explanationF from format where NOT EXISTS (select nameF from banned where card = \""+ card + "\" and banned.format = format.nameF)")
		continue

	if command == "rares":
		color = input("Choose a color: ")
		execute_command("select name,cardtext,rarity,cardset from printversion join creature_colors on (name = card) where color = \"" + color + "\" and (rarity =\"rare\" or rarity = \"mythic rare\");")
		continue

	if command == "multicolored":
		execute_command("select name,cardtext,power,toughness from creature_colors group by name having count(name) >= 2;")
		continue

	if command == "commonkeywords":
		color = input("Choose a color: ")
		execute_command("select keyword, count(keyword) as amount from card_has_keyword where card in (select name from card join card_has_color on (name = card) where color = \"" + color +"\") group by keyword order by count(keyword) desc;")
		continue

	if command == "creaturetype":
		creaturename = input("Choose a creature: ")
		execute_command("select nameCT, classification from  creaturetype join (creature join creature_is on (name = creature)) on (type = nameCT) where name = \""+creaturename+"\";")
		continue

	if command == "ramplands":
		execute_command("select distinct(name),cardtext,amount from  (card natural join land) join land_produces on (name=land) where amount > 1;")
		continue




	if command == "quit":
		flag = False


print("Program Ended Successfully")
