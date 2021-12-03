FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
# ENTRYPOINT ["/opt/CTFd/docker-entrypoint.sh"]
