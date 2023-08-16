savedcmd_net/dsa/tag_ksz.mod := printf '%s\n'   tag_ksz.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_ksz.mod
