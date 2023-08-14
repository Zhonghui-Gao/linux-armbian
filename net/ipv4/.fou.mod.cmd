savedcmd_net/ipv4/fou.mod := printf '%s\n'   fou_core.o fou_nl.o fou_bpf.o | awk '!x[$$0]++ { print("net/ipv4/"$$0) }' > net/ipv4/fou.mod
