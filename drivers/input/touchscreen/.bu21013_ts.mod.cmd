savedcmd_drivers/input/touchscreen/bu21013_ts.mod := printf '%s\n'   bu21013_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/bu21013_ts.mod
