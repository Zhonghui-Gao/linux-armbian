savedcmd_drivers/interconnect/imx/imx8mn-interconnect.mod := printf '%s\n'   imx8mn.o | awk '!x[$$0]++ { print("drivers/interconnect/imx/"$$0) }' > drivers/interconnect/imx/imx8mn-interconnect.mod
