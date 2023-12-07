FROM openjdk:8
EXPOSE 8080
ADD target/github-action-new.jar github-action-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
