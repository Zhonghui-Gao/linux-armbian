savedcmd_drivers/misc/pci_endpoint_test.mod := printf '%s\n'   pci_endpoint_test.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/pci_endpoint_test.mod
