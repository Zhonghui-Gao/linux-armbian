savedcmd_drivers/crypto/atmel-sha204a.mod := printf '%s\n'   atmel-sha204a.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/atmel-sha204a.mod
