__author__ = 'Slezak Attila'
# -- coding: utf-8 --
import mysql.connector
from mysql.connector import errorcode
import os.path
from msvcrt import getch


sql_commands = []
sql_files = ['delete_db.sql', 'create_db.sql', 'create_meetups.sql', 'create_users.sql', 'create_statuses.sql',
             'create_meetupreg.sql', 'insert_meetups.sql', 'insert_users.sql', 'insert_statuses.sql',
             'insert_meetupreg.sql', 'query_particular_user.sql', 'query_meetups_after20151127.sql',
             'query_users_intro.sql']
messages = ["Database has been successfully deleted", "Database has been successfully created",
            "Table 'Meetups' has been successfully created", "Table 'Users' has been successfully created",
            "Table 'Statuses' has been successfully created",
            "Table 'MeetupRegistrations' has been successfully created",
            "Data in 'Meetups' table has been successfully inserted",
            "Data in 'Users' table has been successfully inserted",
            "Data in 'Statuses' table has been successfully inserted",
            "Data in 'MeetupRegistrations' table has been successfully inserted",
            "\nMeetups where Stephen George takes part:", '\nMeetups after 2015-11-27:', '\nUsers with introduction:']

for one_file in sql_files:
    file = open('C:/DEV/SQL/' + one_file, 'r')
    sql_commands.append(file.read())
    file.close()

cnx = mysql.connector.connect(user='root', password='LQSMy579', host='127.0.0.1')
cursor = cnx.cursor()
for one_command, one_message in zip(sql_commands, messages):
    cursor.execute(one_command)
    print(one_message)
    for cursor_message in cursor:
        print(cursor_message)

cnx.close()
print("\nProgram has been succesfully finished.\nPress any key to exit!")
getch()
