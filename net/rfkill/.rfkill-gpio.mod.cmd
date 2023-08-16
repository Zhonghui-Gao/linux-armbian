savedcmd_net/rfkill/rfkill-gpio.mod := printf '%s\n'   rfkill-gpio.o | awk '!x[$$0]++ { print("net/rfkill/"$$0) }' > net/rfkill/rfkill-gpio.mod
