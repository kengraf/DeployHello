FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["nginx"]
