ARG VERSION=latest
FROM anapsix/alpine-java:${VERSION}
WORKDIR /app
COPY target/scala-2.12/imajar-assembly-0.1.0-SNAPSHOT.jar /app
CMD java -jar imajar-assembly-0.1.0-SNAPSHOT.jar