FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the jar file
COPY target/studentapp-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your app runs on
EXPOSE 8084

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
