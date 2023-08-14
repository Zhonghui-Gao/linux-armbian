savedcmd_crypto/keywrap.mod := printf '%s\n'   keywrap.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/keywrap.mod
