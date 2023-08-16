savedcmd_drivers/input/joystick/sensehat-joystick.mod := printf '%s\n'   sensehat-joystick.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/sensehat-joystick.mod
