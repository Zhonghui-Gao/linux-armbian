savedcmd_drivers/hwmon/occ/occ-p8-hwmon.mod := printf '%s\n'   p8_i2c.o | awk '!x[$$0]++ { print("drivers/hwmon/occ/"$$0) }' > drivers/hwmon/occ/occ-p8-hwmon.mod
