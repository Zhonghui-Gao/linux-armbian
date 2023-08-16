savedcmd_crypto/lz4.mod := printf '%s\n'   lz4.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/lz4.mod
