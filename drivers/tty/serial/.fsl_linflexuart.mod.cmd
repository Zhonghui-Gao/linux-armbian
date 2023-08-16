savedcmd_drivers/tty/serial/fsl_linflexuart.mod := printf '%s\n'   fsl_linflexuart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/fsl_linflexuart.mod
