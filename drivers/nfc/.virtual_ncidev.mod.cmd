savedcmd_drivers/nfc/virtual_ncidev.mod := printf '%s\n'   virtual_ncidev.o | awk '!x[$$0]++ { print("drivers/nfc/"$$0) }' > drivers/nfc/virtual_ncidev.mod
