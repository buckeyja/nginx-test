FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./web-app /data/www