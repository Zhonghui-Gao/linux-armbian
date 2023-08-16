savedcmd_drivers/input/touchscreen/cy8ctmg110_ts.mod := printf '%s\n'   cy8ctmg110_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cy8ctmg110_ts.mod
