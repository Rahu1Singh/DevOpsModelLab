# Use an OpenJDK image
FROM openjdk:11-jre-slim

# Copy the JAR file into the container
COPY target/SampleApp-1.0-SNAPSHOT.jar /app.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app.jar"]

