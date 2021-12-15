from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():
    return "Hello, World! I'm aks-system-27488182-vmss000000 / linuxdemo"


app.run(host='0.0.0.0', port=5000)
