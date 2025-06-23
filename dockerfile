FROM registry.redhat.io/jboss-eap-7/eap74-openjdk11-runtime-openshift-rhel8

# Salin file WAR hasil build ke direktori deployments
COPY target/ROOT.war /opt/eap/standalone/deployments/
