FROM openjdk:17-slim
WORKDIR /app
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
