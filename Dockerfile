FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

#RUN mvn clean package

EXPOSE 2000

CMD ["java", "-jar", "target/sampledocker.jar"]






