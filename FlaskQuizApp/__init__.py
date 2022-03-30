from flask import Flask
def create_app():
  app = Flask(__name__)

  import FlaskQuizApp.views
  return app