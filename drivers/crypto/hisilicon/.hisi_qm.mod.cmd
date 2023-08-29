savedcmd_drivers/crypto/hisilicon/hisi_qm.mod := printf '%s\n'   qm.o sgl.o debugfs.o | awk '!x[$$0]++ { print("drivers/crypto/hisilicon/"$$0) }' > drivers/crypto/hisilicon/hisi_qm.mod
