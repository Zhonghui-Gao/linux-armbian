savedcmd_lib/math/test_div64.mod := printf '%s\n'   test_div64.o | awk '!x[$$0]++ { print("lib/math/"$$0) }' > lib/math/test_div64.mod
