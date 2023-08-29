savedcmd_drivers/rpmsg/mtk_rpmsg.mod := printf '%s\n'   mtk_rpmsg.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/mtk_rpmsg.mod
