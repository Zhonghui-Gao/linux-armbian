savedcmd_drivers/iio/gyro/hid-sensor-gyro-3d.mod := printf '%s\n'   hid-sensor-gyro-3d.o | awk '!x[$$0]++ { print("drivers/iio/gyro/"$$0) }' > drivers/iio/gyro/hid-sensor-gyro-3d.mod
