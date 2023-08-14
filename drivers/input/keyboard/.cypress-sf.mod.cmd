savedcmd_drivers/input/keyboard/cypress-sf.mod := printf '%s\n'   cypress-sf.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/cypress-sf.mod
