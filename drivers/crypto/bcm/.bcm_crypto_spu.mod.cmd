savedcmd_drivers/crypto/bcm/bcm_crypto_spu.mod := printf '%s\n'   util.o spu.o spu2.o cipher.o | awk '!x[$$0]++ { print("drivers/crypto/bcm/"$$0) }' > drivers/crypto/bcm/bcm_crypto_spu.mod
