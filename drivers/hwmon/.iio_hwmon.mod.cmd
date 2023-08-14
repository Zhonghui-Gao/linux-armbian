savedcmd_drivers/hwmon/iio_hwmon.mod := printf '%s\n'   iio_hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/iio_hwmon.mod
