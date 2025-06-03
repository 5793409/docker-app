FROM nginx:1.21.1
MAINTAINER N.Kovtykh <5793409@gmail.com>

COPY index.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/

EXPOSE 80