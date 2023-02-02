FROM openjdk:17
EXPOSE 8082
ADD target/spring-boot-rest-docker.jar spring-boot-rest-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-rest-docker.jar"]