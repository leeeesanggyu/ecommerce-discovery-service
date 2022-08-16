FROM openjdk:17-ea-slim
VOLUME /tmp
COPY target/ecommerce-discovery-1.0.jar discovery-service.jar
ENTRYPOINT ["java", "-jar", "discovery-service.jar"]