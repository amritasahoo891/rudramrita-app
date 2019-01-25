FROM tomcat:latest

COPY target/web*.war /opt/tomcat8/webapps/web.war
