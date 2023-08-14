savedcmd_drivers/input/keyboard/adp5520-keys.mod := printf '%s\n'   adp5520-keys.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/adp5520-keys.mod
