savedcmd_drivers/power/supply/rk817_charger.mod := printf '%s\n'   rk817_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rk817_charger.mod
