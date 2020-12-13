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
        q = "SELECT * from votes WHERE token='%s'"%(token)
        self.cursor.execute(q)
        vote = self.cursor.fetchone()
        self.closeDB()
        return vote

    def insertVote1(self, token):
        self.openDB()
        q = "UPDATE votes SET choice=1 WHERE token='%s'"%(token)
        self.cursor.execute(q)
        self.db.commit()
        self.closeDB()
    
    def insertVote2(self, token):
        self.openDB()
        q = "UPDATE votes SET choice=2 WHERE token='%s'"%(token)
        self.cursor.execute(q)
        self.db.commit()
        self.closeDB()

    def countVote(self):
        self.openDB()
        q1 = "SELECT COUNT(*) as paslon1 from votes where choice=1"
        q2 = "SELECT COUNT(*) as paslon2 from votes where choice=2"
        self.cursor.execute(q1)
        count_choice1 = self.cursor.fetchone()
        self.cursor.execute(q2)
        count_choice2 = self.cursor.fetchone()
        self.closeDB()
        return (count_choice1, count_choice2)