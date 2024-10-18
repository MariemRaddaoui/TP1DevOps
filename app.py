import sys
import os
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

from app import app

from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello, World! _ Test"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
