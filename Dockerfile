FROM httpd
MAINTAINER Ajay
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
