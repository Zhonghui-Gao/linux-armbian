savedcmd_drivers/regulator/rt6245-regulator.mod := printf '%s\n'   rt6245-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt6245-regulator.mod
