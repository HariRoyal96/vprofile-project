FROM tomcat:latest
MAINTAINER hari
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.58/bin/apache-tomcat-9.0.58-windows-x64.zip .
RUN unzip apache-tomcat-9.0.58-windows-x64.zip 
EXPOSE 8080
CMD ["catalina.sh","run"]

