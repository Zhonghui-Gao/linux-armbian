savedcmd_net/sched/sch_mqprio_lib.mod := printf '%s\n'   sch_mqprio_lib.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/sch_mqprio_lib.mod
