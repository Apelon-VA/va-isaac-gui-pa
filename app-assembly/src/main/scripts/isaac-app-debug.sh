java \
  -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000 \
  -Xms2000M \
  -Xmx6000M \
  -cp "lib/*" gov.va.isaac.gui.App
