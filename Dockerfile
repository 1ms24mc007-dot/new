# Use OpenJDK image
FROM eclipse-temurin:21-jdk

WORKDIR /app

# Copy Java program
COPY Program.java .

# Compile Java program
RUN javac Program.java

# Run the program by default
CMD ["java", "Program"]
