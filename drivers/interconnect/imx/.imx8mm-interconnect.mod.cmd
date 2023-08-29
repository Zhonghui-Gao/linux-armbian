savedcmd_drivers/interconnect/imx/imx8mm-interconnect.mod := printf '%s\n'   imx8mm.o | awk '!x[$$0]++ { print("drivers/interconnect/imx/"$$0) }' > drivers/interconnect/imx/imx8mm-interconnect.mod
