savedcmd_drivers/scsi/fdomain_pci.mod := printf '%s\n'   fdomain_pci.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/fdomain_pci.mod
