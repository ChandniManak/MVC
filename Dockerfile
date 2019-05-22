# Pull tomcat as base image.
FROM chandnimanak/tomcat:latest

COPY target/*.war /usr/local/tomcat/webapps/
