FROM python:3.6

MAINTAINER Daniela Gaona Saenz "danielagsaenz2125@gmail.com"

expose 5000

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

cmd python main.py