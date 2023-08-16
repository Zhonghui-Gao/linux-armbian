savedcmd_drivers/tty/synclink_gt.mod := printf '%s\n'   synclink_gt.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/synclink_gt.mod
