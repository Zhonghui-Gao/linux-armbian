savedcmd_drivers/input/touchscreen/sx8654.mod := printf '%s\n'   sx8654.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/sx8654.mod
