import pymysql.cursors
import sys
# Connect to the database
CONNECTION = pymysql.connect(host='localhost', # localisation de la base de donnees
                             user='root', #nom d'utilisateur
                             password='password',   # mot de passe
                             port=3306, # port
                             db='mySQL_DB',   # nom de la base de donnees
