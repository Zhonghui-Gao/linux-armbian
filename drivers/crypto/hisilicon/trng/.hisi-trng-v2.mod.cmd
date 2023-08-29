savedcmd_drivers/crypto/hisilicon/trng/hisi-trng-v2.mod := printf '%s\n'   trng.o | awk '!x[$$0]++ { print("drivers/crypto/hisilicon/trng/"$$0) }' > drivers/crypto/hisilicon/trng/hisi-trng-v2.mod
