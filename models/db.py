from app import vote
from flaskext.mysql import MySQL

mysql = MySQL()

# MySQL configurations
vote.config['MYSQL_DATABASE_USER'] = 'be8879fa8c7e16'
vote.config['MYSQL_DATABASE_PASSWORD'] = '707a5465'
vote.config['MYSQL_DATABASE_DB'] = 'heroku_7926aa433849be4'
vote.config['MYSQL_DATABASE_HOST'] = 'us-cdbr-east-02.cleardb.com'
mysql.init_app(vote)