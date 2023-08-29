savedcmd_drivers/phy/ti/phy-j721e-wiz.mod := printf '%s\n'   phy-j721e-wiz.o | awk '!x[$$0]++ { print("drivers/phy/ti/"$$0) }' > drivers/phy/ti/phy-j721e-wiz.mod
