savedcmd_crypto/nhpoly1305.mod := printf '%s\n'   nhpoly1305.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/nhpoly1305.mod
