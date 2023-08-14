savedcmd_drivers/input/misc/atc260x-onkey.mod := printf '%s\n'   atc260x-onkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/atc260x-onkey.mod
