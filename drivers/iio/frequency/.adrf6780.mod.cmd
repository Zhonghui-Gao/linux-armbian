savedcmd_drivers/iio/frequency/adrf6780.mod := printf '%s\n'   adrf6780.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/adrf6780.mod
