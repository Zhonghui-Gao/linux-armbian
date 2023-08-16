savedcmd_arch/arm64/crypto/sha3-ce.mod := printf '%s\n'   sha3-ce-glue.o sha3-ce-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sha3-ce.mod
