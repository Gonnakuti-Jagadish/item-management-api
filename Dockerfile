# Use official Java 17 runtime
FROM eclipse-temurin:17-jdk

# Copy built jar into container
COPY target/*.jar app.jar

# Expose application port
EXPOSE 8081

# Run Spring Boot app
ENTRYPOINT ["java","-jar","/app.jar"]
