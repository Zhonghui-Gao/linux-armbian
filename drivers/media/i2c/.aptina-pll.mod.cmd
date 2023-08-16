savedcmd_drivers/media/i2c/aptina-pll.mod := printf '%s\n'   aptina-pll.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/aptina-pll.mod
