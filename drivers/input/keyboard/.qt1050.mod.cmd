savedcmd_drivers/input/keyboard/qt1050.mod := printf '%s\n'   qt1050.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/qt1050.mod
