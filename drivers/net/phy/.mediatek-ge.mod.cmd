savedcmd_drivers/net/phy/mediatek-ge.mod := printf '%s\n'   mediatek-ge.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/mediatek-ge.mod
