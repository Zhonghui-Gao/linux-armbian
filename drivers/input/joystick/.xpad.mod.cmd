savedcmd_drivers/input/joystick/xpad.mod := printf '%s\n'   xpad.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/xpad.mod
