savedcmd_drivers/iio/adc/ti_am335x_adc.mod := printf '%s\n'   ti_am335x_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/ti_am335x_adc.mod
