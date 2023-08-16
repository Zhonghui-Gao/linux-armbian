savedcmd_drivers/hwmon/corsair-psu.mod := printf '%s\n'   corsair-psu.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/corsair-psu.mod
