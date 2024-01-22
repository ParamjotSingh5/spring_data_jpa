FROM eclipse-temurin:17-jdk-alpine

EXPOSE 8080

COPY ./build/libs/data_jpa.jar app.jar

ENTRYPOINT [ "java", "-jar", "./app.jar"]