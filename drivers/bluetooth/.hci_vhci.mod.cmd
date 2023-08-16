savedcmd_drivers/bluetooth/hci_vhci.mod := printf '%s\n'   hci_vhci.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/hci_vhci.mod
