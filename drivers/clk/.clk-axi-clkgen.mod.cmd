savedcmd_drivers/clk/clk-axi-clkgen.mod := printf '%s\n'   clk-axi-clkgen.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-axi-clkgen.mod
