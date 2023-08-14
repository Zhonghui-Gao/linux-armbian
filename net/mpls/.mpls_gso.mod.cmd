savedcmd_net/mpls/mpls_gso.mod := printf '%s\n'   mpls_gso.o | awk '!x[$$0]++ { print("net/mpls/"$$0) }' > net/mpls/mpls_gso.mod
