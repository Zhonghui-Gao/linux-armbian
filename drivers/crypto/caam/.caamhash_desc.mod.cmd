savedcmd_drivers/crypto/caam/caamhash_desc.mod := printf '%s\n'   caamhash_desc.o | awk '!x[$$0]++ { print("drivers/crypto/caam/"$$0) }' > drivers/crypto/caam/caamhash_desc.mod
