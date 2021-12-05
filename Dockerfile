FROM python:3.7-slim-buster

WORKDIR /CODE
COPY . /CODE
COPY static /CODE

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt --no-cache-dir
EXPOSE 80
