FROM python:2.7-onbuild
COPY requirements.txt .
COPY app.py .
ENV FLASK_APP=app.py
EXPOSE 5000
ENTRYPOINT python -m flask run --host=0.0.0.0
