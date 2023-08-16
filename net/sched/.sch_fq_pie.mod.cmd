savedcmd_net/sched/sch_fq_pie.mod := printf '%s\n'   sch_fq_pie.o | awk '!x[$$0]++ { print("net/sched/"$$0) }' > net/sched/sch_fq_pie.mod
