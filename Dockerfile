FROM tomcat:10.0
MAINTAINER "Syed"
COPY ./java-tomcat-maven-example.war /usr/local/tomcat/webapps
