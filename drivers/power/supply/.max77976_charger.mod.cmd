savedcmd_drivers/power/supply/max77976_charger.mod := printf '%s\n'   max77976_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max77976_charger.mod
