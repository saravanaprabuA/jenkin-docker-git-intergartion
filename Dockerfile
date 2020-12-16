FROM openjdk:8
EXPOSE 8080
ADD target/jenkin-docker-git-intergartion-0.0.1-SNAPSHOT.jar jenkin-docker-git-intergartion-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkin-docker-git-intergartion-0.0.1-SNAPSHOT.jar"]