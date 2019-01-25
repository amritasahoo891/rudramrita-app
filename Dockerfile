FROM tomcat:latest

COPY target/rudramrita*.war /opt/tomcat8/webapps/rudramrita.war
