FROM openjdk:8
EXPOSE 8080
ADD target/github-actions-deployment.jar github-actions-deployment.jar
ENTRYPOINT ["java","-jar","/github-actions-deployment.jar"]