FROM centos:7
#create path and add index.html
#update and install nginx section
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y nginx
RUN yum install -y vim
#create path and add index.html
WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html
