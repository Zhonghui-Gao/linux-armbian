savedcmd_drivers/net/dsa/mt7530-mdio.mod := printf '%s\n'   mt7530-mdio.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/mt7530-mdio.mod
