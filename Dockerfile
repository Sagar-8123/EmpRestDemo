FROM openjdk:17-jdk-slim
COPY target/Demo-0.0.1-SNAPSHOT.jar Demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" , "-jar" , "Demo-0.0.1-SNAPSHOT.jar" ]
 