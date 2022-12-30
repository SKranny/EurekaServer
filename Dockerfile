FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /build
ADD ./target/EurekaServer-0.0.1-SNAPSHOT.jar ./eureka-server.jar
EXPOSE 8081
CMD java -jar eureka-server.jar
