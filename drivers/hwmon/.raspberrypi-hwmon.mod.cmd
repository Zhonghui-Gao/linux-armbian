savedcmd_drivers/hwmon/raspberrypi-hwmon.mod := printf '%s\n'   raspberrypi-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/raspberrypi-hwmon.mod
