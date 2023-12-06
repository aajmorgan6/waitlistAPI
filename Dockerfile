# Use an official Java runtime as a parent image
FROM openjdk:22-slim-bullseye

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the JAR file into the container at /usr/src/app
COPY . /usr/src/app

# Run the JAR file
CMD ["java", "-jar", "waitlist-app-0.6.2.jar"]
