savedcmd_drivers/iio/trigger/iio-trig-hrtimer.mod := printf '%s\n'   iio-trig-hrtimer.o | awk '!x[$$0]++ { print("drivers/iio/trigger/"$$0) }' > drivers/iio/trigger/iio-trig-hrtimer.mod
