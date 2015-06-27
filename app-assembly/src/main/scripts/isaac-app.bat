java ^
  -Xms3000M ^
  -Xmx6000M ^
  -XX:+UseG1GC ^
  -XX:MetaspaceSize=100M ^
  -cp "lib/*" gov.va.isaac.gui.App
