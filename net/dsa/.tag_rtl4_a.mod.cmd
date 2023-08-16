savedcmd_net/dsa/tag_rtl4_a.mod := printf '%s\n'   tag_rtl4_a.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_rtl4_a.mod
