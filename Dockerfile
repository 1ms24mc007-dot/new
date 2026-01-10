# Use OpenJDK image
FROM openjdk:21-jdk-slim

WORKDIR /app

# Copy Java program
COPY Program.java .

# Compile Java program
RUN javac Program.java

# Run the program by default
CMD ["java", "Program"]
