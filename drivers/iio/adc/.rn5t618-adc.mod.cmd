savedcmd_drivers/iio/adc/rn5t618-adc.mod := printf '%s\n'   rn5t618-adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/rn5t618-adc.mod
