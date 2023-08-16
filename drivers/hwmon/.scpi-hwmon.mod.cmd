savedcmd_drivers/hwmon/scpi-hwmon.mod := printf '%s\n'   scpi-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/scpi-hwmon.mod
