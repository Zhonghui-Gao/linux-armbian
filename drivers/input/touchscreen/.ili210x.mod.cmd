savedcmd_drivers/input/touchscreen/ili210x.mod := printf '%s\n'   ili210x.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/ili210x.mod
