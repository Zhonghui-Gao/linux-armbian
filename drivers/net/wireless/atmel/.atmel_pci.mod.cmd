savedcmd_drivers/net/wireless/atmel/atmel_pci.mod := printf '%s\n'   atmel_pci.o | awk '!x[$$0]++ { print("drivers/net/wireless/atmel/"$$0) }' > drivers/net/wireless/atmel/atmel_pci.mod
