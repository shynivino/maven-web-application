FROM Tomcat
COPY $workspace/*.war /usr/local/tomcat/webapps/
