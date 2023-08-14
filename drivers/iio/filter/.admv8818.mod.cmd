savedcmd_drivers/iio/filter/admv8818.mod := printf '%s\n'   admv8818.o | awk '!x[$$0]++ { print("drivers/iio/filter/"$$0) }' > drivers/iio/filter/admv8818.mod
