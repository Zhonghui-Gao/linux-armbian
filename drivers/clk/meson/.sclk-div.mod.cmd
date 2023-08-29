savedcmd_drivers/clk/meson/sclk-div.mod := printf '%s\n'   sclk-div.o | awk '!x[$$0]++ { print("drivers/clk/meson/"$$0) }' > drivers/clk/meson/sclk-div.mod
