savedcmd_arch/arm64/crypto/sha512-ce.mod := printf '%s\n'   sha512-ce-glue.o sha512-ce-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sha512-ce.mod
