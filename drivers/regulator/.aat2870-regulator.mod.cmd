savedcmd_drivers/regulator/aat2870-regulator.mod := printf '%s\n'   aat2870-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/aat2870-regulator.mod
