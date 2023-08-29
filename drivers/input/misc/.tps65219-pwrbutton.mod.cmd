savedcmd_drivers/input/misc/tps65219-pwrbutton.mod := printf '%s\n'   tps65219-pwrbutton.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/tps65219-pwrbutton.mod
