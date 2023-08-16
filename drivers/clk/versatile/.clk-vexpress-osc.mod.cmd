savedcmd_drivers/clk/versatile/clk-vexpress-osc.mod := printf '%s\n'   clk-vexpress-osc.o | awk '!x[$$0]++ { print("drivers/clk/versatile/"$$0) }' > drivers/clk/versatile/clk-vexpress-osc.mod
