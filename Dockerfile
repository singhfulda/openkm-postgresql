FROM mcsaky/openkm
MAINTAINER singh.fulda@gmail.com
 
COPY  OpenKM.cfg /opt/openkm/OpenKM.cfg
COPY  OpenKM.xml /opt/openkm/OpenKM.xml
COPY  server.xml /opt/openkm/conf/server.xml


EXPOSE 8080 2002

CMD /opt/openkm/bin/catalina.sh run
