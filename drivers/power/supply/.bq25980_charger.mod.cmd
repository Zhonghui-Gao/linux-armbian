savedcmd_drivers/power/supply/bq25980_charger.mod := printf '%s\n'   bq25980_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/bq25980_charger.mod
