savedcmd_arch/arm64/crypto/sm4-ce-cipher.mod := printf '%s\n'   sm4-ce-cipher-glue.o sm4-ce-cipher-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sm4-ce-cipher.mod
