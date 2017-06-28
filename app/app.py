from flask import Flask
app = Flask(__name__)
import MySQLdb


@app.route('/')
def hello_world():
    return 'Hello World'
