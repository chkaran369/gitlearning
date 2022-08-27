FROM ubuntu/apache2
RUN sudo apt update &&/
    sudo apt install php -y
EXPOSE 80/tcp
