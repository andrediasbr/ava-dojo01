FROM maven:3.9-eclipse-temurin-21 as build

WORKDIR /APP

COPY dojo/pom.xml .
COPY dojo/src ./src

