savedcmd_drivers/iio/adc/imx93_adc.mod := printf '%s\n'   imx93_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/imx93_adc.mod
