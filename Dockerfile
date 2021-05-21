FROM openjdk:8-jdk-alpine
COPY spring-boot-0.0.1-SNAPSHOT.jar /newapp.jar
ENTRYPOINT ["java","-jar","/newapp.jar"] 