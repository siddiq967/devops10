# Use an OpenJDK base image
FROM eclipse-temurin:17-jre

# Copy the JAR built by Maven into the image
ARG JAR_FILE=target/devops-maven-app-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

# Expose port (if your app listens on 8080)
EXPOSE 8080

# Run the JAR
ENTRYPOINT ["java","-jar","/app.jar"]
