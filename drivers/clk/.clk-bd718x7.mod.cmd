savedcmd_drivers/clk/clk-bd718x7.mod := printf '%s\n'   clk-bd718x7.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-bd718x7.mod
