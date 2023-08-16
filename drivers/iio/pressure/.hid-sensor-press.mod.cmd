savedcmd_drivers/iio/pressure/hid-sensor-press.mod := printf '%s\n'   hid-sensor-press.o | awk '!x[$$0]++ { print("drivers/iio/pressure/"$$0) }' > drivers/iio/pressure/hid-sensor-press.mod
