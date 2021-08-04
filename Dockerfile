FROM openjdk:11
VOLUME /tmp
EXPOSE 9090
ADD target/DockerLearn-0.0.1-SNAPSHOT.jar DockerLearn-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/DockerLearn-0.0.1-SNAPSHOT.jar"]