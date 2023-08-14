savedcmd_drivers/char/xillybus/xillyusb.mod := printf '%s\n'   xillyusb.o | awk '!x[$$0]++ { print("drivers/char/xillybus/"$$0) }' > drivers/char/xillybus/xillyusb.mod
