savedcmd_drivers/tty/serial/8250/8250_pci.mod := printf '%s\n'   8250_pci.o | awk '!x[$$0]++ { print("drivers/tty/serial/8250/"$$0) }' > drivers/tty/serial/8250/8250_pci.mod
