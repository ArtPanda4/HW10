FROM tomcat:latest 
ADD ./target/hello-1.0.war /usr/local/tomcat/webapps/
