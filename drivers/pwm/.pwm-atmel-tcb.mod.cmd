savedcmd_drivers/pwm/pwm-atmel-tcb.mod := printf '%s\n'   pwm-atmel-tcb.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-atmel-tcb.mod
