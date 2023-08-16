savedcmd_crypto/cfb.mod := printf '%s\n'   cfb.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/cfb.mod
