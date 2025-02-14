FROM openjdk:18-jdk-alpine
WORKDIR /cli-data-validator
RUN sudo apt install maven 
COPY . . 
RUN mvn clean compile assembly:single
ENTRYPOINT ["java","-jar","/target/validator-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]