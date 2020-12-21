FROM Ubuntu:16.04

RUN apt-get update && apt-get install -y python python-pip

Run pip install flask

COPY app.py /opt/

ENTRYPOINT FLASK_app=/OPT/APP.PY FLASK-RUN --HOST=0.0.0.0 --PORT=8080
