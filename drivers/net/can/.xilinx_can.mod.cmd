savedcmd_drivers/net/can/xilinx_can.mod := printf '%s\n'   xilinx_can.o | awk '!x[$$0]++ { print("drivers/net/can/"$$0) }' > drivers/net/can/xilinx_can.mod
