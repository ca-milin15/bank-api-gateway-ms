FROM openjdk:17-alpine
COPY target/bank-api-gateway-ms-0.0.1-SNAPSHOT.jar bank-api-gateway-ms-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","bank-api-gateway-ms-0.0.1-SNAPSHOT.jar"]
