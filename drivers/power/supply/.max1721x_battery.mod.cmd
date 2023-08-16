savedcmd_drivers/power/supply/max1721x_battery.mod := printf '%s\n'   max1721x_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max1721x_battery.mod
