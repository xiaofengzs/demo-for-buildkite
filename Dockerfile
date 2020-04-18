FROM maven:3.6.3-jdk-8-openj9

WORKDIR /app

COPY ./ /app/

EXPOSE 8080

USER root

ENTRYPOINT ["mvn", "clean", "install"]
