FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

# FROM openjdk:8-jre-alpine
# COPY ./target/com.ameyrupji.helloworld-1.0-SNAPSHOT.jar /helloworld.jar

# CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=deqfault", "/helloworld.jar"]