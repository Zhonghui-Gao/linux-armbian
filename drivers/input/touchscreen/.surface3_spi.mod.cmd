savedcmd_drivers/input/touchscreen/surface3_spi.mod := printf '%s\n'   surface3_spi.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/surface3_spi.mod
