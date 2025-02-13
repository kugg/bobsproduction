FROM openjdk:21
COPY target/bobsproduction-1.0-SNAPSHOT-jar-with-dependencies.jar production.jar
ENV API_KEY=123

ENTRYPOINT ["java","-jar","./production.jar"]
