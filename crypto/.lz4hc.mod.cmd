savedcmd_crypto/lz4hc.mod := printf '%s\n'   lz4hc.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/lz4hc.mod
