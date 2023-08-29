savedcmd_drivers/bus/tegra-aconnect.mod := printf '%s\n'   tegra-aconnect.o | awk '!x[$$0]++ { print("drivers/bus/"$$0) }' > drivers/bus/tegra-aconnect.mod
