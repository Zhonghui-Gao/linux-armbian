savedcmd_drivers/clk/xilinx/clk-xlnx-clock-wizard.mod := printf '%s\n'   clk-xlnx-clock-wizard.o | awk '!x[$$0]++ { print("drivers/clk/xilinx/"$$0) }' > drivers/clk/xilinx/clk-xlnx-clock-wizard.mod
