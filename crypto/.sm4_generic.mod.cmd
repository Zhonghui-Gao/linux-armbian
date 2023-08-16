savedcmd_crypto/sm4_generic.mod := printf '%s\n'   sm4_generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/sm4_generic.mod
