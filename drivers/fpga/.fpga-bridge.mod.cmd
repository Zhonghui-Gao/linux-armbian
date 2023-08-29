savedcmd_drivers/fpga/fpga-bridge.mod := printf '%s\n'   fpga-bridge.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/fpga-bridge.mod
