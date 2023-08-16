savedcmd_drivers/regulator/rt6160-regulator.mod := printf '%s\n'   rt6160-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt6160-regulator.mod
