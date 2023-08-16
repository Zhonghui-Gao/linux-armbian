savedcmd_drivers/video/backlight/lm3533_bl.mod := printf '%s\n'   lm3533_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lm3533_bl.mod
