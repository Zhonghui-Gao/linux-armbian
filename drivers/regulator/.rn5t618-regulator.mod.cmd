savedcmd_drivers/regulator/rn5t618-regulator.mod := printf '%s\n'   rn5t618-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rn5t618-regulator.mod
