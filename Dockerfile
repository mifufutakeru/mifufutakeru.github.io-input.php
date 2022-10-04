FROM php:7.4-apache
FROM mysql/mysql-server:5.7.28ßs
RUN apt-get update && apt-get install -y libonig-dev && \
  docker-php-ext-install pdo_mysql mysqli mbstring
