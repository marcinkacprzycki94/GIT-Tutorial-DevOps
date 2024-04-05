FROM centos:7
EXPOSE 8080
ADD target/DevOps-Docker.jar DevOps-Docker.jar
ENTRYPOINT [ "java","-jar","/DevOps-Docker.jar" ]
