savedcmd_drivers/mfd/vx855.mod := printf '%s\n'   vx855.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/vx855.mod
