FROM wordpress:latest
COPY ./src/config/uploads.ini:/usr/local/etc/php/conf.d/uploads.ini
EXPOSE 80