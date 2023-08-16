savedcmd_drivers/regulator/as3711-regulator.mod := printf '%s\n'   as3711-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/as3711-regulator.mod
