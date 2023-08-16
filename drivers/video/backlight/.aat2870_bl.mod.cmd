savedcmd_drivers/video/backlight/aat2870_bl.mod := printf '%s\n'   aat2870_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/aat2870_bl.mod
