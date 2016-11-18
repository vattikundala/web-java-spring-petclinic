FROM codenvy/ubuntu_jdk8
COPY ./target/*.war $TOMCAT_HOME/webapps/
ENTRYPOINT [ "sh", "-c", "$TOMCAT_HOME/bin/catalina.sh run" ]
