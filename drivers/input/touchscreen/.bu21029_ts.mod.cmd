savedcmd_drivers/input/touchscreen/bu21029_ts.mod := printf '%s\n'   bu21029_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/bu21029_ts.mod
