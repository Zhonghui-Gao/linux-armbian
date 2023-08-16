savedcmd_drivers/input/touchscreen/egalax_ts.mod := printf '%s\n'   egalax_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/egalax_ts.mod
