FROM node:12-alpine
EXPOSE 8080
ADD target/DevOps-Docker.jar DevOps-Docker.jar
ENTRYPOINT [ "java","-jar","/DevOps-Docker.jar" ]
