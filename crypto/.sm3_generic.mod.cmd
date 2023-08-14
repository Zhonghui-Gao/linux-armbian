savedcmd_crypto/sm3_generic.mod := printf '%s\n'   sm3_generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/sm3_generic.mod
