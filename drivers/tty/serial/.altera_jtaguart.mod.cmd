savedcmd_drivers/tty/serial/altera_jtaguart.mod := printf '%s\n'   altera_jtaguart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/altera_jtaguart.mod
