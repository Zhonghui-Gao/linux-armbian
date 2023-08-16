savedcmd_drivers/power/supply/lt3651-charger.mod := printf '%s\n'   lt3651-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/lt3651-charger.mod
