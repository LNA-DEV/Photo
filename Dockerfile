FROM nginx:stable-alpine

COPY ./deployment/nginx.conf /etc/nginx/nginx.conf

COPY ./public /usr/share/nginx/html/