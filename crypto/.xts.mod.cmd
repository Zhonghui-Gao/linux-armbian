savedcmd_crypto/xts.mod := printf '%s\n'   xts.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/xts.mod
