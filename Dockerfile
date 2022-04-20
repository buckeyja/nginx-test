FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./web-app /usr/share/nginx/html