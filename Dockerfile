FROM openjdk:8

COPY target/bookStore-0.0.1-SNAPSHOT.jar /app/my-app.jar

WORKDIR /app

CMD ["java", "-jar", "my-app.jar"]
