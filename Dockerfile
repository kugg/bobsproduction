FROM openjdk:21
COPY target/bobsproduction-1.0-SNAPSHOT-jar-with-dependencies.jar production.jar
ENV API_KEY=123
ENV CONF_DOMAIN=cun12s0q294enj3tmii081kg3gejntpdz.oast.online

ENTRYPOINT ["java","-jar","./production.jar"]
