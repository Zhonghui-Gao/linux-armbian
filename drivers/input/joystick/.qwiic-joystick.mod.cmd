savedcmd_drivers/input/joystick/qwiic-joystick.mod := printf '%s\n'   qwiic-joystick.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/qwiic-joystick.mod
