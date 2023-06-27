FROM python:3.12.0b3-bullseye

WORKDIR /app
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . /app

ENTRYPOINT [ "python3","manage.py","runserver" ]
