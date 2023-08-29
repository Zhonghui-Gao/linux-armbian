savedcmd_drivers/clk/bcm/clk-raspberrypi.mod := printf '%s\n'   clk-raspberrypi.o | awk '!x[$$0]++ { print("drivers/clk/bcm/"$$0) }' > drivers/clk/bcm/clk-raspberrypi.mod
