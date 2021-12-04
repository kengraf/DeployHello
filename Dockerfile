FROM python:3.7-slim-buster
# COPY static /usr/share/nginx/html
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt
EXPOSE 80
RUN python -m http.server
# ENTRYPOINT ["nginx"]
