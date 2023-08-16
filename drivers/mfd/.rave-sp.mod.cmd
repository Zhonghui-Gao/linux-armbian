savedcmd_drivers/mfd/rave-sp.mod := printf '%s\n'   rave-sp.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rave-sp.mod
