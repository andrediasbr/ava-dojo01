FROM docker.io/library/openjdk:24-jdk-slim

WORKDIR /app

ADD ./dojo-java/target/spring-boot-initial-0.0.1-SNAPSHOT.jar /app/spring-boot-initial-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "spring-boot-initial-0.0.1-SNAPSHOT.jar" ]
