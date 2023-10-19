FROM openjdk:17-jdk
ARG JAR_FILE=./*.jar
COPY ${JAR_FILE} /usr/local/webapps/gateway.jar
ENTRYPOINT ["java","-jar","/usr/local/webapps/gateway.jar"]
EXPOSE 9000
