savedcmd_drivers/regulator/max8893.mod := printf '%s\n'   max8893.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8893.mod
