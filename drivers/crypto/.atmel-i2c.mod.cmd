savedcmd_drivers/crypto/atmel-i2c.mod := printf '%s\n'   atmel-i2c.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-i2c.mod
