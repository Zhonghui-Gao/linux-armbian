savedcmd_net/sched/sch_ets.mod := printf '%s\n'   sch_ets.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/sch_ets.mod
