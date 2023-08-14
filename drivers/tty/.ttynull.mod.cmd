savedcmd_drivers/tty/ttynull.mod := printf '%s\n'   ttynull.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/ttynull.mod
