FROM nginx:alpine

RUN adduser -D -H -u 1000 -s /bin/bash www-data -G www-data

COPY nginx.conf /etc/nginx/nginx.conf

COPY proxy_params /etc/nginx/proxy_params

RUN mkdir -p /etc/nginx/sites-enabled
