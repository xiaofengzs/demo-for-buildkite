FROM maven:3.6.3-jdk-8-openj9

WORKDIR /app

COPY /target/demo-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
