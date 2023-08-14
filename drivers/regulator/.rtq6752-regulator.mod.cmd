savedcmd_drivers/regulator/rtq6752-regulator.mod := printf '%s\n'   rtq6752-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rtq6752-regulator.mod
