FROM registry.redhat.io/jboss-eap-7/eap74-openjdk11-openshift-rhel8

# Salin file WAR hasil build ke direktori deployments
COPY target/*.war /opt/eap/standalone/deployments/

#expose port 8080
EXPOSE 8080 9990
