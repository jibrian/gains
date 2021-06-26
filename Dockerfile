FROM openjdk:8-jdk-alpine

COPY . .

RUN mvn install