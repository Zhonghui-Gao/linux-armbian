savedcmd_drivers/input/misc/max77650-onkey.mod := printf '%s\n'   max77650-onkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/max77650-onkey.mod
