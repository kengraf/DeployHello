FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
CMD ['/usr/bin/nginx']
# ENTRYPOINT ["nginx"]
