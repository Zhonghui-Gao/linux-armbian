savedcmd_drivers/tty/serial/sprd_serial.mod := printf '%s\n'   sprd_serial.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/sprd_serial.mod
