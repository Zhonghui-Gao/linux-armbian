savedcmd_drivers/regulator/slg51000-regulator.mod := printf '%s\n'   slg51000-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/slg51000-regulator.mod
