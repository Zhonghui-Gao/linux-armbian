savedcmd_drivers/ufs/host/ufs_qcom.mod := printf '%s\n'   ufs-qcom.o | awk '!x[$$0]++ { print("drivers/ufs/host/"$$0) }' > drivers/ufs/host/ufs_qcom.mod
