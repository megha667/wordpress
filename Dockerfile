FROM mysql:5.7
COPY ./db_data /var/lib/mysql
Expose 3306


FROM wordpress:latest  
COPY . /var/www/html
