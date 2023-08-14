savedcmd_crypto/asymmetric_keys/pkcs7_test_key.mod := printf '%s\n'   pkcs7_key_type.o | awk '!x[$$0]++ { print("crypto/asymmetric_keys/"$$0) }' > crypto/asymmetric_keys/pkcs7_test_key.mod
