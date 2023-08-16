savedcmd_net/dsa/tag_mtk.mod := printf '%s\n'   tag_mtk.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_mtk.mod
