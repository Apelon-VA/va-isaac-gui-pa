java \
  -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000 \
  -Xms3000M \
  -Xmx6000M \
  -XX:+UseG1GC \
  -XX:MetaspaceSize=100M \
  -cp "lib/*" gov.va.isaac.gui.App
