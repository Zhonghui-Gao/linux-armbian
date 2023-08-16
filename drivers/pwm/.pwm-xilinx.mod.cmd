savedcmd_drivers/pwm/pwm-xilinx.mod := printf '%s\n'   pwm-xilinx.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-xilinx.mod
