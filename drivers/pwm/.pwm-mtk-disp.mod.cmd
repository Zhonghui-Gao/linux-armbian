savedcmd_drivers/pwm/pwm-mtk-disp.mod := printf '%s\n'   pwm-mtk-disp.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-mtk-disp.mod
