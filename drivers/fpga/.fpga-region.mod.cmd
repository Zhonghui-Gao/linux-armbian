savedcmd_drivers/fpga/fpga-region.mod := printf '%s\n'   fpga-region.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/fpga-region.mod
