savedcmd_drivers/video/backlight/otm3225a.mod := printf '%s\n'   otm3225a.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/otm3225a.mod
