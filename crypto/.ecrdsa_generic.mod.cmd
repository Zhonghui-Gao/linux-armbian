savedcmd_crypto/ecrdsa_generic.mod := printf '%s\n'   ecrdsa.o ecrdsa_params.asn1.o ecrdsa_pub_key.asn1.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/ecrdsa_generic.mod
