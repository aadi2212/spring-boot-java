FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/spring-boot-app-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8001

CMD ["java","-jar","app.jar"]
