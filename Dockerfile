FROM nginx:alpine

VOLUME /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

COPY ./public /usr/share/nginx/html/

EXPOSE 80
