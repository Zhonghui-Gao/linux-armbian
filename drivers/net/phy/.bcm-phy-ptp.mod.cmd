savedcmd_drivers/net/phy/bcm-phy-ptp.mod := printf '%s\n'   bcm-phy-ptp.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/bcm-phy-ptp.mod
