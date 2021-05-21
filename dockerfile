# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER NiteenAhuja

# copy war file on to container
COPY mavenjenkins.war /usr/local/tomcat/webapps/prosoft.war
