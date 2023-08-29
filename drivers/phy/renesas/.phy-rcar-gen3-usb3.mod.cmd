savedcmd_drivers/phy/renesas/phy-rcar-gen3-usb3.mod := printf '%s\n'   phy-rcar-gen3-usb3.o | awk '!x[$$0]++ { print("drivers/phy/renesas/"$$0) }' > drivers/phy/renesas/phy-rcar-gen3-usb3.mod
