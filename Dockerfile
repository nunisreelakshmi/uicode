FROM nginx
COPY ui/ /usr/share/nginx/html/
VOLUME /usr/share/nginx/html/
EXPOSE 80
