savedcmd_drivers/mux/mux-mmio.mod := printf '%s\n'   mmio.o | awk '!x[$$0]++ { print("drivers/mux/"$$0) }' > drivers/mux/mux-mmio.mod
