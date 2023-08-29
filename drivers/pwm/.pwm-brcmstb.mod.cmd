savedcmd_drivers/pwm/pwm-brcmstb.mod := printf '%s\n'   pwm-brcmstb.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-brcmstb.mod
