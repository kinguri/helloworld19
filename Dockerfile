# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "urikouamo@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
