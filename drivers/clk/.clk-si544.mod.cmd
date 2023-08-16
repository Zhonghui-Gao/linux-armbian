savedcmd_drivers/clk/clk-si544.mod := printf '%s\n'   clk-si544.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-si544.mod
