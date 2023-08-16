savedcmd_net/dsa/tag_hellcreek.mod := printf '%s\n'   tag_hellcreek.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_hellcreek.mod
