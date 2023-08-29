savedcmd_net/sched/act_gate.mod := printf '%s\n'   act_gate.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/act_gate.mod
