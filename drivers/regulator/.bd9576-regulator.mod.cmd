savedcmd_drivers/regulator/bd9576-regulator.mod := printf '%s\n'   bd9576-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/bd9576-regulator.mod
