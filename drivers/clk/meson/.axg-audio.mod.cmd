savedcmd_drivers/clk/meson/axg-audio.mod := printf '%s\n'   axg-audio.o | awk '!x[$$0]++ { print("drivers/clk/meson/"$$0) }' > drivers/clk/meson/axg-audio.mod
