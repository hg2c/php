FROM php:5-apache

RUN apt-get update && apt-get install -y \
    phpunit \
    && curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer
