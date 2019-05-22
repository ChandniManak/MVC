# Pull tomcat as base image.
FROM chandnimanak/tomcat:latest

MAINTAINER Chandni 

COPY target/*.war /usr/local/tomcat/webapps/
