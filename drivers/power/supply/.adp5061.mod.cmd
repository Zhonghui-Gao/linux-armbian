savedcmd_drivers/power/supply/adp5061.mod := printf '%s\n'   adp5061.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/adp5061.mod
