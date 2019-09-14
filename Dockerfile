FROM openjdk:8-jdk-alpine
#VOLUME /tmp

WORKDIR /app
ARG JAR_FILE=build/libs/aboutme-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar

#COPY aboutme-0.0.1-SNAPSHOT.jar app.jar
CMD ["echo", "Hi about me applicaiton"]
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
