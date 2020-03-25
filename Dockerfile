FROM wordpress:latest
COPY . /var/www/html

FROM mysql:5.7
COPY ./db_data /var/lib/mysql
