FROM openjdk:11
COPY target/*.war app.war
EXPOSE 8090
ENTRYPOINT ["java" ,"-jar","app.war"]
