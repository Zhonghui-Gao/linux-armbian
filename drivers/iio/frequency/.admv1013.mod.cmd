savedcmd_drivers/iio/frequency/admv1013.mod := printf '%s\n'   admv1013.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/admv1013.mod
