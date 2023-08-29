savedcmd_drivers/ata/ahci_brcm.mod := printf '%s\n'   ahci_brcm.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/ahci_brcm.mod
