savedcmd_drivers/regulator/pf8x00-regulator.mod := printf '%s\n'   pf8x00-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pf8x00-regulator.mod
