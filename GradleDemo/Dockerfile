# Use a base image with Java installed
FROM openjdk:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file into the container
COPY build/libs/GradleDemo.jar /app/

# Command to run your Java application
CMD ["java", "-jar", "GradleDemo.jar"]
