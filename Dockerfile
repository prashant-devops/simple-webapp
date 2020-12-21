FROM Ubuntu:16.04

RUN apt update && apt-get install -y python python-pio

Run pip install flask

COPY app.py /opt/

ENTRYPOINT FLASK_app=/OPT/APP.PY FLASK-RUN --HOST=0.0.0.0 --PORT=8080
