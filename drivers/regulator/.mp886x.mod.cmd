savedcmd_drivers/regulator/mp886x.mod := printf '%s\n'   mp886x.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mp886x.mod
