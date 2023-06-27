FROM python:3.12.0b3-bullseye

WORKDIR /app
COPY . /app

ENTRYPOINT [ "python3","manage.py","runserver" ]