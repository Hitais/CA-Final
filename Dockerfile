FROM tomcat:8

COPY target/*.war /usr/local/tomcat/webapps/customer-data-0.0.1-SNAPSHOT.war
