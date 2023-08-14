savedcmd_drivers/input/touchscreen/zforce_ts.mod := printf '%s\n'   zforce_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/zforce_ts.mod
