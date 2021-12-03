FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 8080
# ENTRYPOINT ["nginx"]
