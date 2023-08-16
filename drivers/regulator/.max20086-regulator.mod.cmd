savedcmd_drivers/regulator/max20086-regulator.mod := printf '%s\n'   max20086-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max20086-regulator.mod
