savedcmd_net/dsa/tag_qca.mod := printf '%s\n'   tag_qca.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_qca.mod
