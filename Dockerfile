FROM tomcat
COPY $workspace/*.war /usr/local/tomcat/webapps/
