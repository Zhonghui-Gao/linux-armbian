savedcmd_drivers/media/i2c/dw9807-vcm.mod := printf '%s\n'   dw9807-vcm.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/dw9807-vcm.mod
