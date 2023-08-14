savedcmd_drivers/input/touchscreen/hideep.mod := printf '%s\n'   hideep.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/hideep.mod
