savedcmd_drivers/hwmon/ltc4260.mod := printf '%s\n'   ltc4260.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/ltc4260.mod
