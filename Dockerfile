FROM openjdk:latest
COPY ./target/ProjectSem1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "ProjectSem1-1.0-SNAPSHOT-jar-with-dependencies.jar"]