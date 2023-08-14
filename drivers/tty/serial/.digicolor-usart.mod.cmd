savedcmd_drivers/tty/serial/digicolor-usart.mod := printf '%s\n'   digicolor-usart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/digicolor-usart.mod
