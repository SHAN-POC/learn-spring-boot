FROM openjdk:17
MAINTAINER shanmugavel.rs@gmail.com
COPY target/springboot-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]