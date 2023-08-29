savedcmd_drivers/interconnect/imx/imx8mq-interconnect.mod := printf '%s\n'   imx8mq.o | awk '!x[$$0]++ { print("drivers/interconnect/imx/"$$0) }' > drivers/interconnect/imx/imx8mq-interconnect.mod
