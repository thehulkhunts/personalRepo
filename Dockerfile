FROM tomcat:8
RUN target/*.war /usr/local/tomcat/webapps
