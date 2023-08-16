savedcmd_drivers/input/touchscreen/st1232.mod := printf '%s\n'   st1232.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/st1232.mod
