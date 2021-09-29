FROM openjdk:11
COPY target/*.jar app.war
EXPOSE 8090
ENTRYPOINT ["java" ,"-jar","app.war"]
