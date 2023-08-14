savedcmd_drivers/misc/cardreader/alcor_pci.mod := printf '%s\n'   alcor_pci.o | awk '!x[$$0]++ { print("drivers/misc/cardreader/"$$0) }' > drivers/misc/cardreader/alcor_pci.mod
