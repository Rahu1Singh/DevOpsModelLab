# Use a base image with Java installed
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file created by Maven (adjust the path as necessary)
COPY target/DevOpsModelLab.jar DevOpsModelLab.jar

# Expose the port your application runs on (optional)
EXPOSE 8081

# Command to run the application
CMD ["java", "-jar", "DevOpsModelLab.jar"]

