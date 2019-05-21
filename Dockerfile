# Pull tomcat as base image.
FROM tomcat:latest

# update
RUN apt-get update -y

# Install Java
RUN apt-get install default-jre -y

COPY target/SpringMVCHibernate.war /usr/local/tomcat/webapps/
