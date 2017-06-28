from flask import Flask
app = Flask(__name__)
import MySQLdb


@app.route('/')
def hello_world():
    db_c = MySQLdb.connect(host="db",    # your host, usually localhost
                           user="root",         # your username
                           passwd="test",  # your password
                           db="test")        # name of the data base
    cur = db_c.cursor()
    cur.execute("SELECT * FROM user")
    numrows = cur.rowcount
    if numrows:
        return 'Data Present'
    else:
        return 'No data'
