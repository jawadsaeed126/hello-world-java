# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the compiled jar file into the container
COPY ./HelloWorld.class /usr/src/app

# Run the jar file
CMD ["java", "HelloWorld"]
