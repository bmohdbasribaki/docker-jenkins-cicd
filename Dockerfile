FROM OPENJDK:11
EXPOSE 8080
ADD target/docker-jenkin-cicd.jar app.jar
ENTRYPOINT [ "java","-jar","/app.jar" ]