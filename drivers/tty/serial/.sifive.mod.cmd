savedcmd_drivers/tty/serial/sifive.mod := printf '%s\n'   sifive.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/sifive.mod
