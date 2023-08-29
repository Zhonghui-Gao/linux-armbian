savedcmd_drivers/crypto/caam/caam.mod := printf '%s\n'   ctrl.o qi.o debugfs.o | awk '!x[$$0]++ { print("drivers/crypto/caam/"$$0) }' > drivers/crypto/caam/caam.mod
