savedcmd_drivers/power/supply/max77650-charger.mod := printf '%s\n'   max77650-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max77650-charger.mod
