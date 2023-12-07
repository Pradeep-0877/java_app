FROM openjdk:17
EXPOSE 8080
ADD target/spring-petclinic-3.2.0-SNAPSHOT.jar github-action-new.jar
ENTRYPOINT ["java","-jar","/github-action-new.jar"]
