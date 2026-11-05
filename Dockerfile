FROM amazoncorretto:17-alpine

WORKDIR /app

COPY target/java-docker-project-1.0.jar app.jar

CMD ["java", "-cp", "app.jar", "com.devops.App"]
