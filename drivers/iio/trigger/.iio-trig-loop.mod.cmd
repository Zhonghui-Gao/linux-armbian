savedcmd_drivers/iio/trigger/iio-trig-loop.mod := printf '%s\n'   iio-trig-loop.o | awk '!x[$$0]++ { print("drivers/iio/trigger/"$$0) }' > drivers/iio/trigger/iio-trig-loop.mod
