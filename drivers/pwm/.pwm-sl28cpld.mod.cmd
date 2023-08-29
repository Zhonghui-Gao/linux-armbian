savedcmd_drivers/pwm/pwm-sl28cpld.mod := printf '%s\n'   pwm-sl28cpld.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-sl28cpld.mod
