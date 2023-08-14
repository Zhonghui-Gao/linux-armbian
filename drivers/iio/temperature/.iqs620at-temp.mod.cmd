savedcmd_drivers/iio/temperature/iqs620at-temp.mod := printf '%s\n'   iqs620at-temp.o | awk '!x[$$0]++ { print("drivers/iio/temperature/"$$0) }' > drivers/iio/temperature/iqs620at-temp.mod
