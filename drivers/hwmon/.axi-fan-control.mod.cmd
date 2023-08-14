savedcmd_drivers/hwmon/axi-fan-control.mod := printf '%s\n'   axi-fan-control.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/axi-fan-control.mod
