savedcmd_drivers/crypto/atmel-ecc.mod := printf '%s\n'   atmel-ecc.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-ecc.mod
