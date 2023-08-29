savedcmd_drivers/crypto/caam/dpaa2_caam.mod := printf '%s\n'   caamalg_qi2.o dpseci.o dpseci-debugfs.o | awk '!x[$$0]++ { print("drivers/crypto/caam/"$$0) }' > drivers/crypto/caam/dpaa2_caam.mod
