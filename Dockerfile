FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY targe/newapp.war /usr/local/tomcat/webapps/
