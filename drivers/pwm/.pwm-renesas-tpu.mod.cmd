savedcmd_drivers/pwm/pwm-renesas-tpu.mod := printf '%s\n'   pwm-renesas-tpu.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-renesas-tpu.mod
