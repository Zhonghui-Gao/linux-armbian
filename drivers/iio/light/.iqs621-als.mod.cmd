savedcmd_drivers/iio/light/iqs621-als.mod := printf '%s\n'   iqs621-als.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/iqs621-als.mod
