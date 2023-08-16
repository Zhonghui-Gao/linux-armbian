savedcmd_drivers/tty/serial/fsl_lpuart.mod := printf '%s\n'   fsl_lpuart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/fsl_lpuart.mod
