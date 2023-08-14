savedcmd_drivers/tty/serial/altera_uart.mod := printf '%s\n'   altera_uart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/altera_uart.mod
