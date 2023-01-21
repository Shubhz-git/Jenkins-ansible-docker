# Pull tomcat latest image from dockerhub 
FROM tomcat:latest



# copy war file on to container 
COPY ./target/webapp.war /usr/local/tomcat/webapps
