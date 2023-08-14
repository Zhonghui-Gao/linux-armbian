savedcmd_drivers/input/touchscreen/auo-pixcir-ts.mod := printf '%s\n'   auo-pixcir-ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/auo-pixcir-ts.mod
