FROM eclipse-temurin:17-jdk-alpine
COPY target/user.jar user.jar
ENTRYPOINT ["java","-jar","user.jar"]