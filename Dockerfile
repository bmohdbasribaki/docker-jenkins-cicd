FROM OPENJDK:11-jre-slim
EXPOSE 8080
ADD target/docker-jenkin-cicd.jar docker-jenkin-cicd.jar
ENTRYPOINT [ "java","-jar","/docker-jenkin-cicd.jar" ]