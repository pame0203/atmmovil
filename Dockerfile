FROM library/websphere-liberty:javaee7
COPY atm_movil-webclient-1.1-SNAPSHOT.war /opt/ibm/wlp/usr/servers/defaultServer/apps
COPY db2jcc.jar /opt/ibm/wlp/usr/shared/resources
COPY server.xml /opt/ibm/wlp/usr/servers/defaultServer/
ENV LICENSE accept
