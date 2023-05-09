FROM ubuntu:14.04
#create path and add index.html
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
