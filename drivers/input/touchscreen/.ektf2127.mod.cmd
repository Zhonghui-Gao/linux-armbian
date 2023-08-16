savedcmd_drivers/input/touchscreen/ektf2127.mod := printf '%s\n'   ektf2127.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/ektf2127.mod
