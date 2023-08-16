savedcmd_lib/math/rational-test.mod := printf '%s\n'   rational-test.o | awk '!x[$$0]++ { print("lib/math/"$$0) }' > lib/math/rational-test.mod
