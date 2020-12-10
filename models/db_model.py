import pymysql
from models import config

class dbVote():
    def __init__(self, db=None, cursor=None):
        self.db = db
        self.cursor = cursor

    def openDB(self):
        self.db = pymysql.connect(
            config.DB_HOST,
            config.DB_USER,
            config.DB_PASSWORD,
            config.DB_NAME
        )
        self.cursor = self.db.cursor()
    
    def closeDB(self):
        self.db.close()

    # def registerUser(self, data):
    #     self.openDB()
    #     self.cursor.execute("INSERT INTO accounts (name, username, password, email) VALUES ('%s', '%s', '%s', '%s')"%(data))
    #     self.db.commit()
    #     self.closeDB()
    
    def loginAuth(self, email):
        self.openDB()
        self.cursor.execute("SELECT * from accounts WHERE email='%s'"%(email))
        account = self.cursor.fetchone()
        self.closeDB()
        return account

    def registerVoter(self, data):
        self.openDB()
        # nim check
        validate_nim = self.cursor.execute("SELECT nim from voters where nim='%s'"%(data[0]))
        if validate_nim == False:
            self.cursor.execute("INSERT INTO voters (nim, name, major_id, email, whatsapp) VALUES ('%s','%s','%s','%s','%s')"%(data))
            self.db.commit()
            self.closeDB()
        else:
            msg = 'NIM already registered'
            return msg
