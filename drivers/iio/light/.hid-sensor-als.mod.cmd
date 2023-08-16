savedcmd_drivers/iio/light/hid-sensor-als.mod := printf '%s\n'   hid-sensor-als.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/hid-sensor-als.mod
