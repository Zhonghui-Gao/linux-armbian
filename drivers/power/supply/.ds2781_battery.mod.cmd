savedcmd_drivers/power/supply/ds2781_battery.mod := printf '%s\n'   ds2781_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/ds2781_battery.mod
