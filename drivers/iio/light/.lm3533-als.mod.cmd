savedcmd_drivers/iio/light/lm3533-als.mod := printf '%s\n'   lm3533-als.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/lm3533-als.mod
