FROM eclipse-temurin:17-jdk-alpine
ADD target/springboot-eks.jar springboot-eks.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-eks.jar"]