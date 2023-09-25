FROM openjdk:17

ADD target/email-listener-service-0.0.1-SNAPSHOT.jar email-listener-service.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "email-listener-service.jar"]