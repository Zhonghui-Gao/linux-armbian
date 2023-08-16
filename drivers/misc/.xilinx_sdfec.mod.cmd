savedcmd_drivers/misc/xilinx_sdfec.mod := printf '%s\n'   xilinx_sdfec.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/xilinx_sdfec.mod
