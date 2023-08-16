savedcmd_drivers/iio/accel/hid-sensor-accel-3d.mod := printf '%s\n'   hid-sensor-accel-3d.o | awk '!x[$$0]++ { print("drivers/iio/accel/"$$0) }' > drivers/iio/accel/hid-sensor-accel-3d.mod
