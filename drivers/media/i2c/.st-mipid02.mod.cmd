savedcmd_drivers/media/i2c/st-mipid02.mod := printf '%s\n'   st-mipid02.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/st-mipid02.mod
