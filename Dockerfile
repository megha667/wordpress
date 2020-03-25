FROM wordpress:php7.1-apache
COPY . /var/www/html

FROM mysql:5.7
COPY ./db_data /var/lib/mysql
