savedcmd_drivers/hwmon/sl28cpld-hwmon.mod := printf '%s\n'   sl28cpld-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/sl28cpld-hwmon.mod
