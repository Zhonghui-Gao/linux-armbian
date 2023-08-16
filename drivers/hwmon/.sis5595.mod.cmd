savedcmd_drivers/hwmon/sis5595.mod := printf '%s\n'   sis5595.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/sis5595.mod
