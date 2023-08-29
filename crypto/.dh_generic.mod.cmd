savedcmd_crypto/dh_generic.mod := printf '%s\n'   dh.o dh_helper.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/dh_generic.mod
