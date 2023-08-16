savedcmd_drivers/media/i2c/ov9282.mod := printf '%s\n'   ov9282.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov9282.mod
