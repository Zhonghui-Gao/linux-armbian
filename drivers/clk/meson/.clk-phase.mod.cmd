savedcmd_drivers/clk/meson/clk-phase.mod := printf '%s\n'   clk-phase.o | awk '!x[$$0]++ { print("drivers/clk/meson/"$$0) }' > drivers/clk/meson/clk-phase.mod
