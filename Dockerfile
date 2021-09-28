FROM tomcat:8
COPY target/*.war /var/lib/tomcat9/webapps
