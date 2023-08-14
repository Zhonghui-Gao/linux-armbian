savedcmd_drivers/regulator/sy8824x.mod := printf '%s\n'   sy8824x.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/sy8824x.mod
