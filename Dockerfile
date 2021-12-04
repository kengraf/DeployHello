FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 80
COPY nginx.conf /etc/nginx/conf.d/default.conf

CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf &&  nginx -p /usr/share/nginx/html -g 'daemon off;'
# ENTRYPOINT ["nginx"]

