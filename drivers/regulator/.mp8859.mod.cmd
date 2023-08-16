savedcmd_drivers/regulator/mp8859.mod := printf '%s\n'   mp8859.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mp8859.mod
