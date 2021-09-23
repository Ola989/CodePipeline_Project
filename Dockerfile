FROM php:7.2-apache
LABEL maintainer="Ola Sanusi"
LABEL email="ola.sanusi@stthomas.edu"
EXPOSE 80/tcp
COPY ./html/index.php /var/www/html
