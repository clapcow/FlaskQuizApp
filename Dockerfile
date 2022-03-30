FROM python:3.7-slim

ENV CONTAINER_HOME=/var/www

ADD . $CONTAINER_HOME
WORKDIR $CONTAINER_HOME

#RUN export FLASK_APP=FlaskQuizApp
RUN pip install -e .
#RUN pip install -r $CONTAINER_HOME/requirements.txt