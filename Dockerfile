FROM openjdk:17
EXPOSE 8080
ADD target/service-registry.jar service-registry.jar
ENTRYPOINT ["java","-jar","/service-registry.jar"]