savedcmd_drivers/power/supply/ucs1002_power.mod := printf '%s\n'   ucs1002_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ucs1002_power.mod
