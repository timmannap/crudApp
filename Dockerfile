FROM tomcat:8.0
COPY target/crudApp.war $CATALINA_HOME/webapps/crudApp.war
WORKDIR $CATALINA_HOME
