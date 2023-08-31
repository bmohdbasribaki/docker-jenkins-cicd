FROM openjdk:11-jre-slim
EXPOSE 8080
ARG JAR_FILE=target/*.jar
ADD target/docker-jenkin-cicd.jar app.jar
ENTRYPOINT [ "java","-jar","/app.jar" ]