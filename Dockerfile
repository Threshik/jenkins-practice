# Use OpenJDK 17 image
FROM openjdk:17

# Set working directory inside container
WORKDIR /app

# Copy the built JAR from your local target folder
COPY target/demojrnkins-1.0-SNAPSHOT.jar app.jar

# Run the Java application
ENTRYPOINT ["java", "-jar", "app.jar"]
