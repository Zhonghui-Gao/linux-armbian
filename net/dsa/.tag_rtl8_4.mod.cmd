savedcmd_net/dsa/tag_rtl8_4.mod := printf '%s\n'   tag_rtl8_4.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_rtl8_4.mod
