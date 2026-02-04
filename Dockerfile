# Change this:
# FROM tomcat:8.0.18-jre8 

# To this (Schema 2 compatible, but still high CVE count):
FROM tomcat:9.0.30-jdk8-openjdk
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war

AWS_SECRET_ACCESS_KEY=AKIAIMNO789ABCDEFGH
