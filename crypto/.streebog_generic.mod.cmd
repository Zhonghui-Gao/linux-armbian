savedcmd_crypto/streebog_generic.mod := printf '%s\n'   streebog_generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/streebog_generic.mod
