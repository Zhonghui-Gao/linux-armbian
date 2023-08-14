savedcmd_net/sched/act_ctinfo.mod := printf '%s\n'   act_ctinfo.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/act_ctinfo.mod
