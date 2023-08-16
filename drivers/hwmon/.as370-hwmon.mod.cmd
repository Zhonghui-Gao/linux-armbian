savedcmd_drivers/hwmon/as370-hwmon.mod := printf '%s\n'   as370-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/as370-hwmon.mod
