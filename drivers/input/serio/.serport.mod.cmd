savedcmd_drivers/input/serio/serport.mod := printf '%s\n'   serport.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/serport.mod
