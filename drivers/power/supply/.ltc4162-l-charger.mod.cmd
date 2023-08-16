savedcmd_drivers/power/supply/ltc4162-l-charger.mod := printf '%s\n'   ltc4162-l-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ltc4162-l-charger.mod
