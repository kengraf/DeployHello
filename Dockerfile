FROM python:3.7-slim-buster
COPY static /usr/share/nginx/html
EXPOSE 443
RUN nginx -p /usr/share/nginx/html &
# ENTRYPOINT ["nginx"]

