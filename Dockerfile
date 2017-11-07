FROM php:5-apache

RUN apt-get update && apt-get install -y \
    php5-apcu php5-curl php5-mcrypt php5-mysqlnd php5-imagick php5-redis \
    phpunit unzip \
    && curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer
