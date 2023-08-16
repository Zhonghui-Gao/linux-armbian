savedcmd_kernel/kheaders.mod := printf '%s\n'   kheaders.o | awk '!x[$$0]++ { print("kernel/"$$0) }' > kernel/kheaders.mod
