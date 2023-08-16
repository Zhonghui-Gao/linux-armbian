savedcmd_drivers/input/touchscreen/imx6ul_tsc.mod := printf '%s\n'   imx6ul_tsc.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/imx6ul_tsc.mod
