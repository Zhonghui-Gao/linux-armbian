savedcmd_drivers/fpga/altera-freeze-bridge.mod := printf '%s\n'   altera-freeze-bridge.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/altera-freeze-bridge.mod
