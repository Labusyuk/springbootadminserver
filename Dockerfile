FROM tomcat:9.0-jre8-alpine

COPY target/spring*.war /webapps/wizard.war
