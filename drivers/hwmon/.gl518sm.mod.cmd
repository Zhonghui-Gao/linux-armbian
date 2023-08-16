savedcmd_drivers/hwmon/gl518sm.mod := printf '%s\n'   gl518sm.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/gl518sm.mod
