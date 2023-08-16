savedcmd_drivers/video/backlight/as3711_bl.mod := printf '%s\n'   as3711_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/as3711_bl.mod
