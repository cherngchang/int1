FROM openjdk:11
WORKDIR /app
COPY src /app/src
RUN javac -d . src/HelloWorld.java
CMD ["java", "-cp", ".", "src.HelloWorld"]
