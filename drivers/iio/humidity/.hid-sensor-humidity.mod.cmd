savedcmd_drivers/iio/humidity/hid-sensor-humidity.mod := printf '%s\n'   hid-sensor-humidity.o | awk '!x[$$0]++ { print("drivers/iio/humidity/"$$0) }' > drivers/iio/humidity/hid-sensor-humidity.mod
