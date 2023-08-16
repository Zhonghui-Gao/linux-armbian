savedcmd_drivers/power/supply/generic-adc-battery.mod := printf '%s\n'   generic-adc-battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/generic-adc-battery.mod
