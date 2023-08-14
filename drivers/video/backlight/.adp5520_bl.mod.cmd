savedcmd_drivers/video/backlight/adp5520_bl.mod := printf '%s\n'   adp5520_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/adp5520_bl.mod
