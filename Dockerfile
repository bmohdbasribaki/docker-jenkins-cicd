FROM openjdk:11-jre-slim
EXPOSE 8080
ADD target/docker-jenkins-cicd.jar docker-jenkins-cicd.jar
ENTRYPOINT [ "java","-jar","/docker-jenkins-cicd.jar" ]