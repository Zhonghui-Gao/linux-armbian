savedcmd_crypto/ecdsa_generic.mod := printf '%s\n'   ecdsa.o ecdsasignature.asn1.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/ecdsa_generic.mod
