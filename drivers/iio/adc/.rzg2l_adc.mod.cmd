savedcmd_drivers/iio/adc/rzg2l_adc.mod := printf '%s\n'   rzg2l_adc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/rzg2l_adc.mod
