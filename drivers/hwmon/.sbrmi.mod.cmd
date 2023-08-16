savedcmd_drivers/hwmon/sbrmi.mod := printf '%s\n'   sbrmi.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/sbrmi.mod
