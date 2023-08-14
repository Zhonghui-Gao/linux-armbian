savedcmd_drivers/tty/moxa.mod := printf '%s\n'   moxa.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/moxa.mod
