savedcmd_drivers/power/supply/ds2782_battery.mod := printf '%s\n'   ds2782_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ds2782_battery.mod
