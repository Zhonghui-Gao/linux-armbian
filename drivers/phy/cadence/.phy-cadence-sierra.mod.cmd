savedcmd_drivers/phy/cadence/phy-cadence-sierra.mod := printf '%s\n'   phy-cadence-sierra.o | awk '!x[$$0]++ { print("drivers/phy/cadence/"$$0) }' > drivers/phy/cadence/phy-cadence-sierra.mod
