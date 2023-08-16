savedcmd_lib/test_memcat_p.mod := printf '%s\n'   test_memcat_p.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_memcat_p.mod
