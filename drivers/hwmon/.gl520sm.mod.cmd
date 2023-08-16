savedcmd_drivers/hwmon/gl520sm.mod := printf '%s\n'   gl520sm.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/gl520sm.mod
