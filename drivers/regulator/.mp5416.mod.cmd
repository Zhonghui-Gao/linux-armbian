savedcmd_drivers/regulator/mp5416.mod := printf '%s\n'   mp5416.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mp5416.mod
