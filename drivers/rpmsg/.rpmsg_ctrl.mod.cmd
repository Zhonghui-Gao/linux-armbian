savedcmd_drivers/rpmsg/rpmsg_ctrl.mod := printf '%s\n'   rpmsg_ctrl.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/rpmsg_ctrl.mod
