savedcmd_lib/test_lockup.mod := printf '%s\n'   test_lockup.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_lockup.mod
