savedcmd_drivers/thermal/imx8mm_thermal.mod := printf '%s\n'   imx8mm_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/"$$0) }' > drivers/thermal/imx8mm_thermal.mod
