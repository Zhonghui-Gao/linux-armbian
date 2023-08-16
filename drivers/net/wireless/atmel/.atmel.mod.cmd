savedcmd_drivers/net/wireless/atmel/atmel.mod := printf '%s\n'   atmel.o | awk '!x[$$0]++ { print("drivers/net/wireless/atmel/"$$0) }' > drivers/net/wireless/atmel/atmel.mod
