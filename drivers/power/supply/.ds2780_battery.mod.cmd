savedcmd_drivers/power/supply/ds2780_battery.mod := printf '%s\n'   ds2780_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ds2780_battery.mod
