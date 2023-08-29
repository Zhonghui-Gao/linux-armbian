savedcmd_drivers/fpga/stratix10-soc.mod := printf '%s\n'   stratix10-soc.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/stratix10-soc.mod
