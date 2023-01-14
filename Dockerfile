#pull tomcat latest image from dockerhub

FROM tomcat:8-jre8

#Maintier
MAINTAINER "SHAMEER"

# copy war file on to container
COPY /opt/iwayQ.war /usr/local/tomcat/webapps

# opening port 
EXPOSE 8080



