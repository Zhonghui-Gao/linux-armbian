savedcmd_drivers/input/touchscreen/cyttsp4_core.mod := printf '%s\n'   cyttsp4_core.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cyttsp4_core.mod
