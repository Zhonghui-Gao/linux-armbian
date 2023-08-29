savedcmd_drivers/pwm/pwm-mediatek.mod := printf '%s\n'   pwm-mediatek.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-mediatek.mod
