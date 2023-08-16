savedcmd_drivers/input/touchscreen/melfas_mip4.mod := printf '%s\n'   melfas_mip4.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/melfas_mip4.mod
