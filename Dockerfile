FROM maven:3.8.1-openjdk-11-slim
COPY . /gains
WORKDIR /gains
RUN mvn install