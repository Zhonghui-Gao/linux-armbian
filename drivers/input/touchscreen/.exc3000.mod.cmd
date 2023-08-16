savedcmd_drivers/input/touchscreen/exc3000.mod := printf '%s\n'   exc3000.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/exc3000.mod
