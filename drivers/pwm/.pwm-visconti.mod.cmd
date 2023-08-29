savedcmd_drivers/pwm/pwm-visconti.mod := printf '%s\n'   pwm-visconti.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-visconti.mod
