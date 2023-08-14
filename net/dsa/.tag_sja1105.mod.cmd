savedcmd_net/dsa/tag_sja1105.mod := printf '%s\n'   tag_sja1105.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/tag_sja1105.mod
