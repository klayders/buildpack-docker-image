FROM openjdk:14.0.2-slim-buster

ARG JAR_FILE

ENV JAR_FILE_NAME=$JAR_FILE
ENV TZ=Europe/Moscow

COPY ./target/$JAR_FILE_NAME /usr/app/

WORKDIR /usr/app
EXPOSE 8080

ENTRYPOINT java -jar $JAR_FILE_NAME $javaArgs