savedcmd_lib/percpu_test.mod := printf '%s\n'   percpu_test.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/percpu_test.mod
