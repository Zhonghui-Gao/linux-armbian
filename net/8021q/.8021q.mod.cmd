savedcmd_net/8021q/8021q.mod := printf '%s\n'   vlan.o vlan_dev.o vlan_netlink.o vlan_gvrp.o vlan_mvrp.o vlanproc.o | awk '!x[$$0]++ { print("net/8021q/"$$0) }' > net/8021q/8021q.mod
