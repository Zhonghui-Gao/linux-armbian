savedcmd_drivers/input/touchscreen/hycon-hy46xx.mod := printf '%s\n'   hycon-hy46xx.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/hycon-hy46xx.mod
