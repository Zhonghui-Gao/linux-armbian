savedcmd_drivers/tty/n_hdlc.mod := printf '%s\n'   n_hdlc.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/n_hdlc.mod
