FROM openjdk:11
VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/app-1.0.jar
ADD ${JAR_FILE} app-1.0.jar
ENTRYPOINT ["java","-jar","app-1.0.jar"]



