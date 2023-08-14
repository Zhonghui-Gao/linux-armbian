savedcmd_crypto/sm3.mod := printf '%s\n'   sm3.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/sm3.mod
