savedcmd_drivers/input/keyboard/iqs62x-keys.mod := printf '%s\n'   iqs62x-keys.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/iqs62x-keys.mod
