savedcmd_drivers/pwm/pwm-dwc.mod := printf '%s\n'   pwm-dwc.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-dwc.mod
