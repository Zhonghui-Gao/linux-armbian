savedcmd_drivers/tty/mxser.mod := printf '%s\n'   mxser.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/mxser.mod
