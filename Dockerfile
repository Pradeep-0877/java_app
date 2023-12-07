FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD target/github-action.jar app.jar
ENTRYPOINT ['java','-jar','/github-action.jar']
