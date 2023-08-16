savedcmd_drivers/iio/position/iqs624-pos.mod := printf '%s\n'   iqs624-pos.o | awk '!x[$$0]++ { print("drivers/iio/position/"$$0) }' > drivers/iio/position/iqs624-pos.mod
