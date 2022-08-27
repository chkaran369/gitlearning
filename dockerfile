FROM maven:3.6.3-jdk-8-slim AS build
WORKDIR /home/app
RUN myn f /home/app/pom.xml clean package
