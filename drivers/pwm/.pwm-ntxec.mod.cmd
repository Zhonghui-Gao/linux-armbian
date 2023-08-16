savedcmd_drivers/pwm/pwm-ntxec.mod := printf '%s\n'   pwm-ntxec.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-ntxec.mod
