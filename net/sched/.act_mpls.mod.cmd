savedcmd_net/sched/act_mpls.mod := printf '%s\n'   act_mpls.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/act_mpls.mod
