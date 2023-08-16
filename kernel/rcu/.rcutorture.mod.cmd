savedcmd_kernel/rcu/rcutorture.mod := printf '%s\n'   rcutorture.o | awk '!x[$$0]++ { print("kernel/rcu/"$$0) }' > kernel/rcu/rcutorture.mod
