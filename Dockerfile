FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 443
COPY /etc/nginx/nginx.conf /etc/nginx/nginx.conf.bak
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf
CMD nginx -g 'daemon off;'
# ENTRYPOINT ["nginx"]

