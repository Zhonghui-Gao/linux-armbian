savedcmd_drivers/regulator/rt5033-regulator.mod := printf '%s\n'   rt5033-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt5033-regulator.mod
