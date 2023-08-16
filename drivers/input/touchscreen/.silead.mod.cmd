savedcmd_drivers/input/touchscreen/silead.mod := printf '%s\n'   silead.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/silead.mod
