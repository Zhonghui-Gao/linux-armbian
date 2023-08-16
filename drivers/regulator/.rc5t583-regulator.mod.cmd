savedcmd_drivers/regulator/rc5t583-regulator.mod := printf '%s\n'   rc5t583-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rc5t583-regulator.mod
