savedcmd_drivers/pwm/pwm-imx27.mod := printf '%s\n'   pwm-imx27.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-imx27.mod
