java \
  -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8000 \
  -Xms900M \
  -Xmx3500M \
  -Xdock:name="ISAAC" \
  -Dapple.laf.useScreenMenuBar=true \
  -cp "lib/*" gov.va.isaac.gui.App
