savedcmd_drivers/hwmon/occ/occ-hwmon-common.mod := printf '%s\n'   common.o sysfs.o | awk '!x[$$0]++ { print("drivers/hwmon/occ/"$$0) }' > drivers/hwmon/occ/occ-hwmon-common.mod
