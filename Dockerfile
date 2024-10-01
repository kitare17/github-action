FROM eclipse-temurin:17
WORKDIR /opt/target
COPY file-service/target/demo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]