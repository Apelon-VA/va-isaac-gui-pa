java \
  -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000 \
  -Xms2000M \
  -Xmx6000M \
  -XX:+UseG1GC \
  -XX:MetaspaceSize=100M \
  -Xdock:name="ISAAC" \
  -Dapple.laf.useScreenMenuBar=true \
  -cp "lib/*" gov.va.isaac.gui.App
