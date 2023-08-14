savedcmd_lib/memcpy_kunit.mod := printf '%s\n'   memcpy_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/memcpy_kunit.mod
