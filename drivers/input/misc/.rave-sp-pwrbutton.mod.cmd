savedcmd_drivers/input/misc/rave-sp-pwrbutton.mod := printf '%s\n'   rave-sp-pwrbutton.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/rave-sp-pwrbutton.mod
