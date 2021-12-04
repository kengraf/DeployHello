FROM python:3.7-slim-buster
# COPY static /usr/share/nginx/html
EXPOSE 80
RUN ["python", "-m http.server"]
# ENTRYPOINT ["nginx"]
