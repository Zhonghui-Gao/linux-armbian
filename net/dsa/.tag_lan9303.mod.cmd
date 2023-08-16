savedcmd_net/dsa/tag_lan9303.mod := printf '%s\n'   tag_lan9303.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_lan9303.mod
