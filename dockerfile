FROM ubuntu/apache2
RUN  apt update &&/
     apt install php -y
EXPOSE 80/tcp
