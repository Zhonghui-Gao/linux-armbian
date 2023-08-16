savedcmd_drivers/iio/frequency/adf4371.mod := printf '%s\n'   adf4371.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/adf4371.mod
