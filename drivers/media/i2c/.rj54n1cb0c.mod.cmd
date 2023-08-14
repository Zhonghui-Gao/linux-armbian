savedcmd_drivers/media/i2c/rj54n1cb0c.mod := printf '%s\n'   rj54n1cb0c.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/rj54n1cb0c.mod
