savedcmd_net/dsa/dsa_core.mod := printf '%s\n'   devlink.o dsa.o master.o netlink.o port.o slave.o switch.o tag.o tag_8021q.o trace.o | awk '!x[$$0]++ { print("net/dsa/"$$0) }' > net/dsa/dsa_core.mod
