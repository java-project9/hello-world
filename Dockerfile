# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "manikanta" 
COPY target/*.war /usr/local/tomcat/webapps/
