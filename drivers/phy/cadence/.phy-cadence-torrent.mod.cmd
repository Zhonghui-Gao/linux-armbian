savedcmd_drivers/phy/cadence/phy-cadence-torrent.mod := printf '%s\n'   phy-cadence-torrent.o | awk '!x[$$0]++ { print("drivers/phy/cadence/"$$0) }' > drivers/phy/cadence/phy-cadence-torrent.mod
