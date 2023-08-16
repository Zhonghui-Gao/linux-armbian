savedcmd_lib/test_hash.mod := printf '%s\n'   test_hash.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_hash.mod
