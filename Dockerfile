FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 443
CMD nginx -p /usr/share/nginx/html -g 'daemon off;'
# ENTRYPOINT ["nginx"]

