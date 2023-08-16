savedcmd_drivers/hwmon/ltc4222.mod := printf '%s\n'   ltc4222.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/ltc4222.mod
