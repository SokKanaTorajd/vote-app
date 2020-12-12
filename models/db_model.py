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
    
    def tokenAuth(self, token):
        self.openDB()
        self.cursor.execute("SELECT * from votes WHERE token='%s'"%(token))
        vote = self.cursor.fetchone()
        self.closeDB()
        return vote

    def insertVote1(self, token):
        self.openDB()
        self.cursor.execute("UPDATE votes SET choice=1 WHERE token='%s'"%(token))
        self.db.commit()
        self.closeDB()
    
    def insertVote2(self, token):
        self.openDB()
        self.cursor.execute("UPDATE votes SET choice=2 WHERE token='%s'"%(token))
        self.db.commit()
        self.closeDB()

    #count vote