savedcmd_drivers/power/supply/goldfish_battery.mod := printf '%s\n'   goldfish_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/goldfish_battery.mod
