savedcmd_lib/test_scanf.mod := printf '%s\n'   test_scanf.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_scanf.mod
