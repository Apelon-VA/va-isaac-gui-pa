java ^
  -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000 ^
  -Xms2000M ^
  -Xmx5000M ^
  -cp "lib/*" gov.va.isaac.gui.App