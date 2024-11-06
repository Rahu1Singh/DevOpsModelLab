# Use a base image with Java 17 installed
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the generated JAR file into the container
COPY target/SampleApp-1.0-SNAPSHOT.jar app.jar

# Expose the port your application runs on (optional)
EXPOSE 8081

# Command to run the application
CMD ["java", "-jar", "app.jar"]

