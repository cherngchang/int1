FROM openjdk:11
WORKDIR /app
COPY src /app/src
RUN javac -d /app/classes /app/src/HelloWorld.java
CMD ["java", "-cp", "/app/classes", "HelloWorld"]
