savedcmd_drivers/power/supply/mt6360_charger.mod := printf '%s\n'   mt6360_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/mt6360_charger.mod
