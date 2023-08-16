savedcmd_arch/arm64/crypto/sm3-ce.mod := printf '%s\n'   sm3-ce-glue.o sm3-ce-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sm3-ce.mod
