FROM openjdk:11

EXPOSE 8080

ADD ./target/review-service-1.0.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
