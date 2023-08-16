savedcmd_drivers/input/touchscreen/msg2638.mod := printf '%s\n'   msg2638.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/msg2638.mod
