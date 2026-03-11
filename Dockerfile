FROM eclipse-temurin:21-jdk-jammy
VOLUME /tmp
COPY build/libs/service-discovery-1.0.jar EurekaServer.jar
ENTRYPOINT ["java", "-jar", "EurekaServer.jar"]