#Dockerfile Examples
#commands:
#docker build -t brexson/hello-world-docker:v1 .
FROM openjdk:18.0-slim
COPY target/*.jar app.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/app.jar"]