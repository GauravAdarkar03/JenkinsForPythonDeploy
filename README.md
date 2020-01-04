# JenkinsForPythonDeploy

from flask import Flask, escape, request

app = Flask(__name__)

@app.route('/')
def hello():
    name = request.args.get("name", "World")
    return f'Hello, {escape(name)}!'
	
	
	bower@~1.8.0 grunt-cli@~1.2.0

