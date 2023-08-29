savedcmd_drivers/rpmsg/rpmsg_char.mod := printf '%s\n'   rpmsg_char.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/rpmsg_char.mod
