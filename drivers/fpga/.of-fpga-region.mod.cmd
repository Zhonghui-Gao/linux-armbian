savedcmd_drivers/fpga/of-fpga-region.mod := printf '%s\n'   of-fpga-region.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/of-fpga-region.mod
