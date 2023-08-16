savedcmd_drivers/input/touchscreen/cyttsp_core.mod := printf '%s\n'   cyttsp_core.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cyttsp_core.mod
