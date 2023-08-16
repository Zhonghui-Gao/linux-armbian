savedcmd_kernel/backtracetest.mod := printf '%s\n'   backtracetest.o | awk '!x[$$0]++ { print("kernel/"$$0) }' > kernel/backtracetest.mod
