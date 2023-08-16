savedcmd_arch/arm64/crypto/sm3-neon.mod := printf '%s\n'   sm3-neon-glue.o sm3-neon-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sm3-neon.mod
