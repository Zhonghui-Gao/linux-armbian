savedcmd_lib/test_vmalloc.mod := printf '%s\n'   test_vmalloc.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_vmalloc.mod
