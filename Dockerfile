FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf

COPY proxy_params /etc/nginx/proxy_params


RUN mkdir -p /etc/nginx/sites-enabled
