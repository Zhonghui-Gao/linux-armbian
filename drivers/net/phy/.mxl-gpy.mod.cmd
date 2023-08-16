savedcmd_drivers/net/phy/mxl-gpy.mod := printf '%s\n'   mxl-gpy.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/mxl-gpy.mod
