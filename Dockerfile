FROM python:3.7-slim-buster
# COPY static /usr/share/nginx/html
WORKDIR /code
COPY . /code/

RUN python -m pip install --upgrade pip
RUN python -m pip install -r /code/requirements.txt
EXPOSE 443
RUN python -m http.server 443 &
# ENTRYPOINT ["nginx"]

