FROM openjdk:21-jre-slim

 ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
