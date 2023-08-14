savedcmd_arch/arm64/crypto/sm4-neon.mod := printf '%s\n'   sm4-neon-glue.o sm4-neon-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sm4-neon.mod
