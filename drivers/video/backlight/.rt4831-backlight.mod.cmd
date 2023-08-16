savedcmd_drivers/video/backlight/rt4831-backlight.mod := printf '%s\n'   rt4831-backlight.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/rt4831-backlight.mod
