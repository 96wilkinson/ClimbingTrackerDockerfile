FROM openjdk:8
EXPOSE 8085
ADD application-0.0.1-SNAPSHOT.jar application-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","application-0.0.1-SNAPSHOT.jar"]
