FROM openjdk:latest
COPY ./target/ProjectSem1-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "ProjectSem1-0.1.0.2-jar-with-dependencies.jar"]