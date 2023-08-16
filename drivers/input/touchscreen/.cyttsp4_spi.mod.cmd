savedcmd_drivers/input/touchscreen/cyttsp4_spi.mod := printf '%s\n'   cyttsp4_spi.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cyttsp4_spi.mod
