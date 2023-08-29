savedcmd_drivers/input/misc/pwm-vibra.mod := printf '%s\n'   pwm-vibra.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pwm-vibra.mod
