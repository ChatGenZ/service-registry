FROM openjdk:17
LABEL maintainer = "chatgenz.net"
ADD target/eureka_registry-0.0.1-SNAPSHOT.jar eureka_registry.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka_registry.jar"]