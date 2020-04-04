# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "sudarshan <sudarshan@gmail.com">

# Copy to images tomcat path
ADD java-hello-world.war /usr/local/tomcat/webapps/
