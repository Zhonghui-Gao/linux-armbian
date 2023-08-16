savedcmd_crypto/842.mod := printf '%s\n'   842.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/842.mod
