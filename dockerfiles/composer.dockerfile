FROM composer:latest

WORKDIR /var/www/html
ENV NPM_CONFIG_STRICT_SSL=false
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]
