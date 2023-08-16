savedcmd_drivers/input/touchscreen/tsc200x-core.mod := printf '%s\n'   tsc200x-core.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/tsc200x-core.mod
