savedcmd_net/dsa/tag_gswip.mod := printf '%s\n'   tag_gswip.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_gswip.mod
