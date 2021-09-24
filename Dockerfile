FROM tomcat:8.0.20-jre8
# Dummy text to test is going on here in class25
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
# I am a happy man
