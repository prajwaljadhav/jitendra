FROM ubuntu/apache2
WORKDIR /var/www/html
COPY index.html /usr/apache2/htdocs
EXPOSE 8085
CMD ["apache2ctl","-D","FOREGROUND"]
