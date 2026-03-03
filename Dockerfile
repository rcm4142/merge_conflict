FROM eclipse-temurin:21-jre-alpine
ADD target/springboot-eks.jar springboot-eks.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","springboot-eks.jar"]
