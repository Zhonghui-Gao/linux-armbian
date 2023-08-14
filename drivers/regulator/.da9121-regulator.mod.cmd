savedcmd_drivers/regulator/da9121-regulator.mod := printf '%s\n'   da9121-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/da9121-regulator.mod
