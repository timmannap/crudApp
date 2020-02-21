FROM tomcat:8.0
COPY target/crudApp.war $CATALINA_HOME/webapps/
WORKDIR $CATALINA_HOME
