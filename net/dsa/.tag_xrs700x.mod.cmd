savedcmd_net/dsa/tag_xrs700x.mod := printf '%s\n'   tag_xrs700x.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_xrs700x.mod
