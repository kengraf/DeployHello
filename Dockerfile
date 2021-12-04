FROM nginx
COPY static /usr/share/nginx/html
EXPOSE 443
COPY nginx.conf.erb /etc/nginx/nginx.conf
# COPY default.conf /etc/nginx/conf.d/default.conf

# CMD envsubst < /tmp/nginx.conf > /etc/nginx/nginx.conf
# CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf
CMD nginx
# ENTRYPOINT ["nginx"]

