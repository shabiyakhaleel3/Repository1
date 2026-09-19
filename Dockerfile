FROM ubuntu
MAINTAINER sohail
LABEL This is ci cd 
EXPOSE 80
COPY index.html /usr/share/nginx/html/index.html
