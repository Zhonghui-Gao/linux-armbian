savedcmd_kernel/torture.mod := printf '%s\n'   torture.o | awk '!x[$$0]++ { print("kernel/"$$0) }' > kernel/torture.mod
