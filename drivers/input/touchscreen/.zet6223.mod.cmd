savedcmd_drivers/input/touchscreen/zet6223.mod := printf '%s\n'   zet6223.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/zet6223.mod
