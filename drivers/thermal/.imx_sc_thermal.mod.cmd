savedcmd_drivers/thermal/imx_sc_thermal.mod := printf '%s\n'   imx_sc_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/"$$0) }' > drivers/thermal/imx_sc_thermal.mod
