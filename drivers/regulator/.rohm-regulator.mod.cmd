savedcmd_drivers/regulator/rohm-regulator.mod := printf '%s\n'   rohm-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rohm-regulator.mod
