savedcmd_net/core/dev_addr_lists_test.mod := printf '%s\n'   dev_addr_lists_test.o | awk '!x[$$0]++ { print("net/core/"$$0) }' > net/core/dev_addr_lists_test.mod
