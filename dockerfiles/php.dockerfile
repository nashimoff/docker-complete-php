FROM php:7.4-fmp-alpine

WORKDIR /var/www/hmtml
ENV NPM_CONFIG_STRICT_SSL=false
RUN docker-php-ext-install pdo pdo_mysql