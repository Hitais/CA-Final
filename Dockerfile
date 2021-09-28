FROM tomcat:8
COPY target/*.war /var/lib/jenkins/workspace/CA-DOCKER/target/
