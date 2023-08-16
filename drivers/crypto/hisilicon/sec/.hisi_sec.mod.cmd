savedcmd_drivers/crypto/hisilicon/sec/hisi_sec.mod := printf '%s\n'   sec_algs.o sec_drv.o | awk '!x[$$0]++ { print("drivers/crypto/hisilicon/sec/"$$0) }' > drivers/crypto/hisilicon/sec/hisi_sec.mod
