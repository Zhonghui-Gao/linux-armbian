savedcmd_crypto/adiantum.mod := printf '%s\n'   adiantum.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/adiantum.mod
