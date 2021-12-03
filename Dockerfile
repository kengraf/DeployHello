FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
RUN ["nginx", "-g", "daemon off;"]
# ENTRYPOINT ["nginx"]
