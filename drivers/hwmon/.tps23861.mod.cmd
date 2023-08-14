savedcmd_drivers/hwmon/tps23861.mod := printf '%s\n'   tps23861.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/tps23861.mod
