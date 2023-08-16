savedcmd_kernel/resource_kunit.mod := printf '%s\n'   resource_kunit.o | awk '!x[$$0]++ { print("kernel/"$$0) }' > kernel/resource_kunit.mod
