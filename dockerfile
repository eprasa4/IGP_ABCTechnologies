FROM iamdevopstrainer/tomcat:base
COPY abctech.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]