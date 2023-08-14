savedcmd_drivers/media/i2c/ov02a10.mod := printf '%s\n'   ov02a10.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov02a10.mod
