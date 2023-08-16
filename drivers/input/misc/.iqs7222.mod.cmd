savedcmd_drivers/input/misc/iqs7222.mod := printf '%s\n'   iqs7222.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/iqs7222.mod
