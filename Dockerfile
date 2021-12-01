# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "dia" 
COPY ./webapp.war /usr/local/tomcat/webapps
