FROM tomcat:8
# Take the war file and copy to webapps of tomcat
COPY $WORKSPACE/project/target/*.war /usr/local/tomcat/webapps/
