savedcmd_drivers/media/i2c/rdacm21.mod := printf '%s\n'   rdacm21.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/rdacm21.mod
