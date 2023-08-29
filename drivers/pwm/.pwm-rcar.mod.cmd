savedcmd_drivers/pwm/pwm-rcar.mod := printf '%s\n'   pwm-rcar.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-rcar.mod
