savedcmd_drivers/clk/clk-lmk04832.mod := printf '%s\n'   clk-lmk04832.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-lmk04832.mod
