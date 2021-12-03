FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
RUN ["/etc/init.d/nginx", "start"]
# ENTRYPOINT ["nginx"]
