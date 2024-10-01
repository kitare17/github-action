FROM eclipse-temurin:17
WORKDIR /opt/target
COPY /target/demo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]