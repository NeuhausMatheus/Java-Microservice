FROM openjdk:8
COPY wit-cicd-challenge.jar /tmp/wit-cicd-challenge.jar
WORKDIR /tmp
ENTRYPOINT ["java","-jar","wit-cicd-challenge.jar"]
