savedcmd_drivers/input/touchscreen/mms114.mod := printf '%s\n'   mms114.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/mms114.mod
