FROM DevOps-Docker:--platform=openJDK:8
EXPOSE 8080
ADD target/DevOps-Docker.jar DevOps-Docker.jar
ENTRYPOINT [ "java","-jar","/DevOps-Docker.jar" ]
