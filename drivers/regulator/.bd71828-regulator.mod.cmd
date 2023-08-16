savedcmd_drivers/regulator/bd71828-regulator.mod := printf '%s\n'   bd71828-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/bd71828-regulator.mod
