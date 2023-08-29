savedcmd_drivers/remoteproc/mtk_scp.mod := printf '%s\n'   mtk_scp.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/mtk_scp.mod
