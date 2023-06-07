FROM php:8.1-fpm

WORKDIR /app

RUN /apt-get update
RUN apt-get upgrate -y

#COPY entrypoint.sh /entrypoint-component.sh

EXPOSE 9000

CMD ["php-fpm", "-0", "-F"]




