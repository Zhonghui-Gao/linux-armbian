savedcmd_drivers/net/dsa/lan9303_mdio.mod := printf '%s\n'   lan9303_mdio.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/lan9303_mdio.mod
