savedcmd_drivers/input/touchscreen/s6sy761.mod := printf '%s\n'   s6sy761.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/s6sy761.mod
