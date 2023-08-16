savedcmd_drivers/media/i2c/tda1997x.mod := printf '%s\n'   tda1997x.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/tda1997x.mod
