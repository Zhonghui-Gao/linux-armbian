savedcmd_drivers/fpga/altera-cvp.mod := printf '%s\n'   altera-cvp.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/altera-cvp.mod
