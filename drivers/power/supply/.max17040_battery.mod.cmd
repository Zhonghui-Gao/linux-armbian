savedcmd_drivers/power/supply/max17040_battery.mod := printf '%s\n'   max17040_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max17040_battery.mod
