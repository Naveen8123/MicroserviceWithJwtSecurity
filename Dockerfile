FROM openjdk:17
EXPOSE 8080
ADD target/service_registry.jar service_registry.jar
ENTRYPOINT ["java","-jar","/service_registry.jar"]