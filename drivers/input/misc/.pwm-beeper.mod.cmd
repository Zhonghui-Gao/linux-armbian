savedcmd_drivers/input/misc/pwm-beeper.mod := printf '%s\n'   pwm-beeper.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pwm-beeper.mod
