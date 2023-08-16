savedcmd_drivers/tty/serial/arc_uart.mod := printf '%s\n'   arc_uart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/arc_uart.mod
