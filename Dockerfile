# Use a base image with Java 17 installed
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the generated JAR file into the container
COPY target/my-java-app.jar my-java-app.jar

# Expose the port your application runs on (optional)
EXPOSE 8081

# Command to run the application
CMD ["java", "-jar", "my-java-app.jar"]

