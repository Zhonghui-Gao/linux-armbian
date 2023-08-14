savedcmd_crypto/curve25519-generic.mod := printf '%s\n'   curve25519-generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/curve25519-generic.mod
