savedcmd_drivers/pwm/pwm-bcm2835.mod := printf '%s\n'   pwm-bcm2835.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-bcm2835.mod
