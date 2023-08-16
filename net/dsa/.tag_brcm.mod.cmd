savedcmd_net/dsa/tag_brcm.mod := printf '%s\n'   tag_brcm.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_brcm.mod
