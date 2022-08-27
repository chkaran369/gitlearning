FROM ubuntu/apache2 AS build
RUN  apt update &&/
     apt install php -y
EXPOSE 80/tcp
