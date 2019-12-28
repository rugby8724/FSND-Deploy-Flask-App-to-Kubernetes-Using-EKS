FROM python:3.7.5-slim

COPY . /app
WORKDIR /app

RUN pip3 install --upgrade pip
RUN pip3 install flask


ENTRYPOINT ["python", "main.py"]
