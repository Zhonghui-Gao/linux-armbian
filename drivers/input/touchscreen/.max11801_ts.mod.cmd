savedcmd_drivers/input/touchscreen/max11801_ts.mod := printf '%s\n'   max11801_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/max11801_ts.mod
