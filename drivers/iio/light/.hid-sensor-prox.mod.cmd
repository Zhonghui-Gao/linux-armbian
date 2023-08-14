savedcmd_drivers/iio/light/hid-sensor-prox.mod := printf '%s\n'   hid-sensor-prox.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/hid-sensor-prox.mod
