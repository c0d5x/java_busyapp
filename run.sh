
JMX_HOST=127.0.0.1
JMX_PORT=4000

/opt/jdk1.8.0_05/bin/java \
  -Djava.rmi.server.hostname=$JMX_HOST \
  -Dcom.sun.management.jmxremote \
  -Dcom.sun.management.jmxremote.port=$JMX_PORT \
  -Dcom.sun.management.jmxremote.rmi.port=$JMX_PORT \
  -Dcom.sun.management.jmxremote.local.only=false \
  -Dcom.sun.management.jmxremote.authenticate=false \
  -Dcom.sun.management.jmxremote.ssl=false \
  BusyApp

