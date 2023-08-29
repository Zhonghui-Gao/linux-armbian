savedcmd_drivers/remoteproc/mtk_scp_ipi.mod := printf '%s\n'   mtk_scp_ipi.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/mtk_scp_ipi.mod
