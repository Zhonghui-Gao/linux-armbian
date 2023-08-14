savedcmd_drivers/tty/serial/sc16is7xx.mod := printf '%s\n'   sc16is7xx.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/sc16is7xx.mod
