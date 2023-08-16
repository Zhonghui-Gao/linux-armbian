savedcmd_drivers/power/supply/sbs-charger.mod := printf '%s\n'   sbs-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/sbs-charger.mod
