FROM docker.io/library/openjdk:24-jdk-slim

WORKDIR /app


ADD target/spring-boot-initial.jar 
