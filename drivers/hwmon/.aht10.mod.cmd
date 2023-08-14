savedcmd_drivers/hwmon/aht10.mod := printf '%s\n'   aht10.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/aht10.mod
