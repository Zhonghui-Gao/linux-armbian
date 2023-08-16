savedcmd_arch/arm64/crypto/nhpoly1305-neon.mod := printf '%s\n'   nh-neon-core.o nhpoly1305-neon-glue.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/nhpoly1305-neon.mod
