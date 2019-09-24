FROM tomcat
COPY /var/lib/jenkins/workspace/automation/target/maven-web-application.war /usr/local/tomcat/webapps/
