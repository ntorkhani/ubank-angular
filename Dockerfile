FROM jboss/wildfly
ADD target/ubank-angular.war /opt/jboss/wildfly/standalone/deployments/
