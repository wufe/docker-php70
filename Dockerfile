FROM php:7.0-fpm

RUN docker-php-ext-install mysqli pdo pdo_mysql pcntl

CMD ["php"]