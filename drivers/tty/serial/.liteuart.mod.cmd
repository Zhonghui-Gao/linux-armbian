savedcmd_drivers/tty/serial/liteuart.mod := printf '%s\n'   liteuart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/liteuart.mod
