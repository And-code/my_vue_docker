FROM nginx:alpine

COPY ./public /usr/share/nginx/html/

WORKDIR /usr/share/nginx/html

VOLUME /usr/share/nginx/html

EXPOSE 80
