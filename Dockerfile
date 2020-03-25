FROM wordpress:latest
COPY . /var/www/html

FROM mysql:5.7
COPY ./db_data/wordpress /var/lib/mysql/wordpress
