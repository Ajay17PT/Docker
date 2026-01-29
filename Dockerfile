FROM httpd
MAINTAINER Ajay
LABEL FIRST
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
