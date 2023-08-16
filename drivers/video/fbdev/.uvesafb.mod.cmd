savedcmd_drivers/video/fbdev/uvesafb.mod := printf '%s\n'   uvesafb.o | awk '!x[$$0]++ { print("drivers/video/fbdev/"$$0) }' > drivers/video/fbdev/uvesafb.mod
