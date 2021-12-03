FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
RUN ["systemctl", "start", "nginx"]
# ENTRYPOINT ["nginx"]
