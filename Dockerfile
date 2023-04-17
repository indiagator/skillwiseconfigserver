FROM amazoncorretto:17.0.6-al2023
MAINTAINER indiagator
COPY target/skillwiseconfigserver-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8071
ENTRYPOINT ["java","-jar","/app.jar"]