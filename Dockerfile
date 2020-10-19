FROM openjdk:14

RUN mkdir /usr/src/application

COPY build/libs/meterDetection /usr/src/application

WORKDIR /usr/src/application

EXPOSE 8080
CMD ["java", "-jar", "meterDetection.jar"]