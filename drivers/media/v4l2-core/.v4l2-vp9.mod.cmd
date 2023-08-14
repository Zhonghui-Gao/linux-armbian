savedcmd_drivers/media/v4l2-core/v4l2-vp9.mod := printf '%s\n'   v4l2-vp9.o | awk '!x[$$0]++ { print("drivers/media/v4l2-core/"$$0) }' > drivers/media/v4l2-core/v4l2-vp9.mod
