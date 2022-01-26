FROM python:3.10.2-slim-buster

WORKDIR /CODE
COPY . /CODE
COPY static /CODE

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt --no-cache-dir
EXPOSE 8000
