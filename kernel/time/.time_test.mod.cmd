savedcmd_kernel/time/time_test.mod := printf '%s\n'   time_test.o | awk '!x[$$0]++ { print("kernel/time/"$$0) }' > kernel/time/time_test.mod
