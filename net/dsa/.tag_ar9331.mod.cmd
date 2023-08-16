savedcmd_net/dsa/tag_ar9331.mod := printf '%s\n'   tag_ar9331.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_ar9331.mod
