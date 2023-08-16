savedcmd_drivers/char/xillybus/xillybus_class.mod := printf '%s\n'   xillybus_class.o | awk '!x[$$0]++ { print("drivers/char/xillybus/"$$0) }' > drivers/char/xillybus/xillybus_class.mod
