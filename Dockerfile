FROM docker.io/library/openjdk:24-jdk-slim

WORKDIR /app


ADD target/spring-boot-initial-0.0.1-SNAPSHOT 

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "spring-boot-initial.jar" ]
