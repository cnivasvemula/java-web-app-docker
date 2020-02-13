FROM tomcat
# Dummy text to test 
COPY /var/lib/jenkins/workspace/CICD TEST/target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
