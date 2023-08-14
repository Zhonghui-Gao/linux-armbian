savedcmd_drivers/input/touchscreen/ad7879-spi.mod := printf '%s\n'   ad7879-spi.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/ad7879-spi.mod
