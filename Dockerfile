FROM openjdk:11
RUN echo creating an image for the demo app
WORKDIR /opt
COPY target/demo.jar demo.jar
ENTRYPOINT java -jar demo.jar
