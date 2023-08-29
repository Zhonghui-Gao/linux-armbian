savedcmd_drivers/iio/adc/mt6577_auxadc.mod := printf '%s\n'   mt6577_auxadc.o | awk '!x[$$0]++ { print("drivers/iio/adc/"$$0) }' > drivers/iio/adc/mt6577_auxadc.mod
