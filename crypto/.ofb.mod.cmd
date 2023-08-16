savedcmd_crypto/ofb.mod := printf '%s\n'   ofb.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/ofb.mod
