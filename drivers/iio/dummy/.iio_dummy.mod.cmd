savedcmd_drivers/iio/dummy/iio_dummy.mod := printf '%s\n'   iio_simple_dummy.o | awk '!x[$$0]++ { print("drivers/iio/dummy/"$$0) }' > drivers/iio/dummy/iio_dummy.mod
