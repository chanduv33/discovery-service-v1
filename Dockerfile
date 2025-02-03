FROM openjdk:8-jdk-alpine
COPY target/discovery-service-v1-0.0.1-SNAPSHOT.jar discovery-service-v1.jar
ENTRYPOINT ["java","-jar","discovery-service-v1.jar"]