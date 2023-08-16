savedcmd_drivers/regulator/rt5759-regulator.mod := printf '%s\n'   rt5759-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt5759-regulator.mod
