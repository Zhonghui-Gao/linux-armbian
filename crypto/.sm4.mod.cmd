savedcmd_crypto/sm4.mod := printf '%s\n'   sm4.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/sm4.mod
