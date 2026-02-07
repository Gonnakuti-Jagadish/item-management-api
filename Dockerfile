# Use lightweight Java runtime
FROM openjdk:17-jdk-slim

# Copy jar file into container
COPY target/*.jar app.jar

# Expose port (Render uses 8080)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java","-jar","/app.jar"]
