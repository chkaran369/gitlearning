FROM ubuntu/apache2:latest
WORKDIR /var/www/html
RUN apt update && \
    apt install php -y
EXPOSE 80/tcp
