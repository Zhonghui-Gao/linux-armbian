savedcmd_drivers/media/common/uvc.mod := printf '%s\n'   uvc.o | awk '!x[$$0]++ { print("drivers/media/common/"$$0) }' > drivers/media/common/uvc.mod
