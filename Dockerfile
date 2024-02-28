FROM openjdk:17-jdk

WORKDIR /app

COPY target/firstjobapp-0.0.1-SNAPSHOT.jar /app/springdemo.jar

EXPOSE 8080

CMD ["java", "-jar", "springdemo.jar"]