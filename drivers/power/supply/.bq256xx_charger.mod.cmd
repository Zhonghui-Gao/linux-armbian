savedcmd_drivers/power/supply/bq256xx_charger.mod := printf '%s\n'   bq256xx_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/bq256xx_charger.mod
