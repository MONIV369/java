FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY heloo.java .

RUN javac heloo.java

CMD ["java", "heloo"]

