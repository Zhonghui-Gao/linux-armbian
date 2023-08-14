savedcmd_lib/kunit/kunit.mod := printf '%s\n'   test.o resource.o static_stub.o string-stream.o assert.o try-catch.o executor.o | awk '!x[$$0]++ { print("lib/kunit/"$$0) }' > lib/kunit/kunit.mod
