savedcmd_drivers/regulator/as3722-regulator.mod := printf '%s\n'   as3722-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/as3722-regulator.mod
