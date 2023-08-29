savedcmd_drivers/crypto/caam/caamalg_desc.mod := printf '%s\n'   caamalg_desc.o | awk '!x[$$0]++ { print("drivers/crypto/caam/"$$0) }' > drivers/crypto/caam/caamalg_desc.mod
