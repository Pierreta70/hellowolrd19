# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER "pierretaboulatangue@gmail.com" 

COPY ./webapp/target/devops.war /usr/local/tomcat/webapps
