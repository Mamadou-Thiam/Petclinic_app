FROM openjdk:17-jdk-slim

LABEL maintainer="Bentalla"

COPY target/parametragesschool.jar parametragesschool.jar

ENTRYPOINT ["java","-jar","parametragesschool.jar"]

EXPOSE 8083