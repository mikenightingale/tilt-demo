FROM eclipse-temurin:21-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY build/libs/tilt-demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]